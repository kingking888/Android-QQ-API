.class public Lamsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lamsn;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iput-object p2, p0, Lamsn;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lakkj;->a:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lamsn;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->printMsgLruCache()V

    .line 147
    :cond_0
    return-void
.end method
