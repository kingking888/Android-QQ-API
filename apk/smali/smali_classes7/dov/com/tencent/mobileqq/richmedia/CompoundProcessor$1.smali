.class public Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgzl;


# direct methods
.method public constructor <init>(Lbgzl;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget-object v2, v2, Lbgzl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v3, "vidoe_record_uniseq"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget-object v4, v4, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v3, "full_video_path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "video_slices_total_time_length"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget v4, v4, Lbgzl;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const/16 v3, 0x67

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 209
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget-object v0, v0, Lbgzl;->a:Ljava/lang/String;

    const-string v2, "clicompCompoundProcessor.compressSourceYUV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",totalTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Lbgzl;

    iget v3, v3, Lbgzl;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method
