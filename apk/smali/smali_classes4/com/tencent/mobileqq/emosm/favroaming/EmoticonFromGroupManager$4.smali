.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamyx;


# direct methods
.method public constructor <init>(Lamyx;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;->this$0:Lamyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;->this$0:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    sget v1, Lamzf;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;->this$0:Lamyx;

    invoke-virtual {v2}, Lamyx;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lamyv;->b:I

    .line 895
    return-void
.end method
