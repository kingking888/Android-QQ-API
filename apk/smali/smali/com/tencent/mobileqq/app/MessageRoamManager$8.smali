.class public Lcom/tencent/mobileqq/app/MessageRoamManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$8;->this$0:Lajuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$8;->this$0:Lajuu;

    invoke-static {v0}, Lajuu;->a(Lajuu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$8;->this$0:Lajuu;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1889
    :goto_0
    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$8;->this$0:Lajuu;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
