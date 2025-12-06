.class public Lcom/taxaly/noteme/v2/lib/drawer/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

.field static final k:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Lcom/taxaly/noteme/v2/lib/drawer/cy;

.field E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

.field F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

.field G:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:I

.field S:Landroid/view/ViewGroup;

.field T:Landroid/view/View;

.field U:Landroid/view/View;

.field V:Z

.field W:Z

.field X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

.field Y:Z

.field Z:Z

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Object;

.field ag:Ljava/lang/Boolean;

.field ah:Ljava/lang/Boolean;

.field ai:Lcom/taxaly/noteme/v2/lib/drawer/fn;

.field aj:Lcom/taxaly/noteme/v2/lib/drawer/fn;

.field l:I

.field m:Landroid/view/View;

.field n:I

.field o:Landroid/os/Bundle;

.field p:Landroid/util/SparseArray;

.field q:I

.field r:Ljava/lang/String;

.field s:Landroid/os/Bundle;

.field t:Lcom/taxaly/noteme/v2/lib/drawer/cm;

.field u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    iput v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    iput v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->u:I

    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->W:Z

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->aa:Ljava/lang/Object;

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ab:Ljava/lang/Object;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ac:Ljava/lang/Object;

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ad:Ljava/lang/Object;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ae:Ljava/lang/Object;

    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->af:Ljava/lang/Object;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ai:Lcom/taxaly/noteme/v2/lib/drawer/fn;

    iput-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->aj:Lcom/taxaly/noteme/v2/lib/drawer/fn;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/taxaly/noteme/v2/lib/drawer/cm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/taxaly/noteme/v2/lib/drawer/cm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/taxaly/noteme/v2/lib/drawer/cm;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v1, p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->s:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/drawer/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/co;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/drawer/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/co;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/taxaly/noteme/v2/lib/drawer/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taxaly/noteme/v2/lib/drawer/co;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a:Lcom/taxaly/noteme/v2/lib/drawer/fo;

    invoke-virtual {v1, p1, v0}, Lcom/taxaly/noteme/v2/lib/drawer/fo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-direct {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;-><init>()V

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    new-instance v2, Lcom/taxaly/noteme/v2/lib/drawer/cn;

    invoke-direct {v2, p0}, Lcom/taxaly/noteme/v2/lib/drawer/cn;-><init>(Lcom/taxaly/noteme/v2/lib/drawer/cm;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Lcom/taxaly/noteme/v2/lib/drawer/cv;Lcom/taxaly/noteme/v2/lib/drawer/ct;Lcom/taxaly/noteme/v2/lib/drawer/cm;)V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->l()V

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->g()V

    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->m()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->e()Z

    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->onLowMemory()V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->s()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->m()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->n()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Ljava/lang/String;ZZ)Lcom/taxaly/noteme/v2/lib/drawer/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->d()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->o()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->f()V

    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p()V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Ljava/lang/String;ZZ)Lcom/taxaly/noteme/v2/lib/drawer/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->b()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILcom/taxaly/noteme/v2/lib/drawer/cm;)V
    .locals 2

    iput p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0, v0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Lcom/taxaly/noteme/v2/lib/drawer/cm;Landroid/content/Intent;I)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->D:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->D:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->G:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->G:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->s:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->t:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->t:Lcom/taxaly/noteme/v2/lib/drawer/cm;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->R:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->R:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->S:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->T:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->T:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->U:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->T:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->m:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v1, p1, p2}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->p:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->f(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v1, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->O:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v1, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->s:Landroid/os/Bundle;

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 1

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v1, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->h()Lcom/taxaly/noteme/v2/lib/drawer/cw;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v1}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->t()Lcom/taxaly/noteme/v2/lib/drawer/ek;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/ea;->a(Landroid/view/LayoutInflater;Lcom/taxaly/noteme/v2/lib/drawer/ek;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/taxaly/noteme/v2/lib/drawer/cp;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/taxaly/noteme/v2/lib/drawer/cp;

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/taxaly/noteme/v2/lib/drawer/cw;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->B()V

    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->m()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->l()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->l:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->j()V

    goto :goto_0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->B()V

    :cond_2
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->j()V

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taxaly/noteme/v2/lib/drawer/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taxaly/noteme/v2/lib/drawer/fq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->k()V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/cy;->h()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->T:Landroid/view/View;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->f()Lcom/taxaly/noteme/v2/lib/drawer/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taxaly/noteme/v2/lib/drawer/cp;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    iget-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taxaly/noteme/v2/lib/drawer/cv;->a(Ljava/lang/String;ZZ)Lcom/taxaly/noteme/v2/lib/drawer/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    invoke-virtual {v0}, Lcom/taxaly/noteme/v2/lib/drawer/eq;->h()V

    :cond_1
    return-void
.end method

.method q()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->w:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->x:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->y:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->z:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->A:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->B:Z

    iput v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->C:I

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->D:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->F:Lcom/taxaly/noteme/v2/lib/drawer/cy;

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->E:Lcom/taxaly/noteme/v2/lib/drawer/cv;

    iput v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->H:I

    iput v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->I:I

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->J:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->K:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->L:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->N:Z

    iput-object v2, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->X:Lcom/taxaly/noteme/v2/lib/drawer/eq;

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Y:Z

    iput-boolean v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Z:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->Q:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->aa:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lcom/taxaly/noteme/v2/lib/drawer/bl;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->H:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ab:Ljava/lang/Object;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ab:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ac:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ad:Ljava/lang/Object;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ad:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ae:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->af:Ljava/lang/Object;

    sget-object v1, Lcom/taxaly/noteme/v2/lib/drawer/cm;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taxaly/noteme/v2/lib/drawer/cm;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->af:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ah:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taxaly/noteme/v2/lib/drawer/cm;->ah:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
