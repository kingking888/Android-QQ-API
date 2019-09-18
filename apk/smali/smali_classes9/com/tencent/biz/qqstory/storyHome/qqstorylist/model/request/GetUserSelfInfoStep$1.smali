.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvlp;

.field final synthetic this$0:Lvln;


# direct methods
.method public constructor <init>(Lvln;Lvlp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 92
    const-string v1, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v2, "receive the user self info: %s"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v1}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v1

    invoke-virtual {v1}, Lvkw;->a()Lvkf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v2, v2, Lvlp;->b:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lvkf;->c:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v1, v1, Lvlp;->c:I

    iput v1, v0, Lvkf;->b:I

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v1, v1, Lvlp;->d:I

    iput v1, v0, Lvkf;->c:I

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v1, v1, Lvlp;->e:I

    int-to-long v2, v1

    iput-wide v2, v0, Lvkf;->a:J

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v1, v1, Lvlp;->c:Ljava/lang/String;

    iput-object v1, v0, Lvkf;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v1, v1, Lvlp;->d:Ljava/lang/String;

    iput-object v1, v0, Lvkf;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-static {v0}, Lvln;->a(Lvln;)Lvkw;

    move-result-object v0

    invoke-virtual {v0}, Lvkw;->a()Lvkf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v1, v1, Lvlp;->a:Ljava/lang/String;

    iput-object v1, v0, Lvkf;->d:Ljava/lang/String;

    .line 103
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 104
    const-string v1, "qqstory_my_fans_count"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v2, v2, Lvlp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "qqstory_i_am_vip"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v2, v2, Lvlp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "qqstory_my_vidoe_count"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v2, v2, Lvlp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "qqstory_my_visiter_count"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget v2, v2, Lvlp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "qqstory_my_newest_video_cover"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v2, v2, Lvlp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "qqstory_my_newest_video_vid"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v2, v2, Lvlp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->a:Lvlp;

    iget-object v1, v1, Lvlp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;->this$0:Lvln;

    invoke-virtual {v0}, Lvln;->d()V

    .line 113
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
