.class public Lcom/tencent/biz/anonymous/QQAnonymousDialog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnxl;


# direct methods
.method public constructor <init>(Lnxl;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog$2;->this$0:Lnxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog$2;->this$0:Lnxl;

    invoke-virtual {v0}, Lnxl;->cancel()V

    .line 152
    return-void
.end method
