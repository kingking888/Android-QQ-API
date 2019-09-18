.class Lcom/tencent/qqprotect/qsec/QSecFramework$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/qqprotect/qsec/QSecFramework;


# direct methods
.method constructor <init>(Lcom/tencent/qqprotect/qsec/QSecFramework;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/qqprotect/qsec/QSecFramework$6;->this$0:Lcom/tencent/qqprotect/qsec/QSecFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 255
    invoke-static {}, Lbccw;->a()V

    .line 256
    return-void
.end method
