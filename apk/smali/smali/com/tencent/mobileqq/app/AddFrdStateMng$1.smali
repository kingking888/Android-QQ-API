.class public Lcom/tencent/mobileqq/app/AddFrdStateMng$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajmw;


# direct methods
.method public constructor <init>(Lajmw;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/app/AddFrdStateMng$1;->this$0:Lajmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/AddFrdStateMng$1;->this$0:Lajmw;

    invoke-static {v0}, Lajmw;->a(Lajmw;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/AddFrdStateMng$1;->this$0:Lajmw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajmw;->c:Z

    .line 191
    return-void
.end method
