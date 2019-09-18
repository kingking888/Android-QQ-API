.class public Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lamso;


# direct methods
.method public constructor <init>(Lamso;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->this$0:Lamso;

    iput p2, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->a:I

    sget v1, Lamsx;->d:I

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->this$0:Lamso;

    invoke-static {v0}, Lamso;->c(Lamso;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->a:I

    sget v1, Lamsx;->e:I

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;->this$0:Lamso;

    invoke-static {v0}, Lamso;->d(Lamso;)V

    goto :goto_0
.end method
