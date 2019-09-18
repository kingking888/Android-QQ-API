.class Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;Ljava/lang/String;Lazgm;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->this$0:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    iput-object p2, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->this$0:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_dealy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;->a:Lazgm;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Ljava/lang/String;Lazgm;)V

    .line 145
    return-void
.end method
