.class Lcom/taxaly/noteme/v2/a/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/taxaly/noteme/v2/a/b;


# direct methods
.method constructor <init>(Lcom/taxaly/noteme/v2/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taxaly/noteme/v2/a/c;->a:Lcom/taxaly/noteme/v2/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/c;->a:Lcom/taxaly/noteme/v2/a/b;

    invoke-static {v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/a/b;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-static {v0, v1, v4}, Lcom/taxaly/noteme/v2/lib/drawer/ap;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/a/c;->a:Lcom/taxaly/noteme/v2/a/b;

    invoke-static {v0}, Lcom/taxaly/noteme/v2/a/b;->a(Lcom/taxaly/noteme/v2/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/a/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/a/c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
