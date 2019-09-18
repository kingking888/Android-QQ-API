.class public Lqxv;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILqug;)V
    .locals 4

    .prologue
    .line 177
    if-nez p1, :cond_0

    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_cover_url"

    iget-object v2, p2, Lqug;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_url"

    iget-object v2, p2, Lqug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_title"

    iget-object v2, p2, Lqug;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_uuid"

    iget-object v2, p2, Lqug;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_duration"

    iget-wide v2, p2, Lqug;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_cover_width"

    iget v2, p2, Lqug;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_cover_height"

    iget v2, p2, Lqug;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_width"

    iget v2, p2, Lqug;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_video_height"

    iget v2, p2, Lqug;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_topic_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lqug;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lqug;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    iget-object v1, p2, Lqug;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Z)Z

    .line 193
    iget-object v0, p0, Lqxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    iget-object v1, p2, Lqug;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method
