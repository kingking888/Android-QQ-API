.class public Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laznz;


# direct methods
.method public constructor <init>(Laznz;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->this$0:Laznz;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:J

    iput p6, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 924
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 925
    const-string v1, "subAction"

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "actionName"

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "id"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 928
    const-string v1, "result"

    iget v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 929
    const-string v1, "reportColorRing"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->this$0:Laznz;

    iget-object v3, v3, Laznz;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;->this$0:Laznz;

    invoke-virtual {v1, v0}, Laznz;->a(Landroid/os/Bundle;)V

    .line 931
    return-void
.end method
