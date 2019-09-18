.class public Lwvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwvs;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lmqq/app/NewIntent;

.field private a:Lwvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "TopPanelPresenter"

    sput-object v0, Lwvu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwvt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwvu;->a:Lwvt;

    .line 29
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lwvu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lwvu;)Lwvt;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwvu;->a:Lwvt;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lwvu;->b()V

    .line 34
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lwyv;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lwvu;->a:Lmqq/app/NewIntent;

    .line 39
    iget-object v0, p0, Lwvu;->a:Lmqq/app/NewIntent;

    new-instance v1, Lwvv;

    invoke-direct {v1, p0}, Lwvv;-><init>(Lwvu;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lwvu;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 87
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lwvu;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lwvu;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lwvu;->a:Lwvt;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lwvu;->a:Lwvt;

    invoke-interface {v0, v1}, Lwvt;->setPresenter(Lwvi;)V

    .line 96
    iput-object v1, p0, Lwvu;->a:Lwvt;

    .line 98
    :cond_1
    return-void
.end method
