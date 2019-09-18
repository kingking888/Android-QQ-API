.class public Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latsl;


# direct methods
.method public constructor <init>(Latsl;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 204
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget-object v2, v2, Latsl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Latsl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v3, "vidoe_record_uniseq"

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget-object v4, v4, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v3, "full_video_path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v3, "video_slices_total_time_length"

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget v4, v4, Latsl;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const/16 v3, 0x67

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget-object v0, v0, Latsl;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;->this$0:Latsl;

    iget v3, v3, Latsl;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method
