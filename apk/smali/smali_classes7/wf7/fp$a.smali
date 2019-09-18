.class Lwf7/fp$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method private constructor <init>(Lwf7/fp;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lwf7/fp$a;->ra:Lwf7/fp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwf7/fp;Lwf7/fp$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fp;
    .param p2, "x1"    # Lwf7/fp$1;

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lwf7/fp$a;-><init>(Lwf7/fp;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 891
    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/dj;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lwf7/fp$a;->ra:Lwf7/fp;

    invoke-static {v0}, Lwf7/fp;->g(Lwf7/fp;)V

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lwf7/fp$a;->ra:Lwf7/fp;

    invoke-static {v0}, Lwf7/fp;->h(Lwf7/fp;)V

    goto :goto_0
.end method
