.class Lvpc;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lvpc;->a:Lvos;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lvpc;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpc;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    iget-object v0, v0, Lvkf;->a:Ltqg;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const-string v0, "NewMyStorySegment"

    const-string v1, "onPushMessage MyStory feed is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lvpc;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    iget-object v0, v0, Lvkf;->a:Ltqg;

    iget-object v1, v0, Ltqg;->a:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const-string v0, "NewMyStorySegment"

    const-string v2, "onPushMessage Push feed id = %s not equal to current feed %s, ignore!"

    iget-object v3, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v2, p0, Lvpc;->a:Lvos;

    const/4 v0, 0x3

    new-array v3, v0, [Lvmb;

    const/4 v0, 0x0

    new-instance v4, Lvlw;

    .line 182
    invoke-static {v1}, Lvle;->a(Ljava/lang/String;)Lvle;

    move-result-object v5

    invoke-direct {v4, v5}, Lvlw;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lvpc;->a:Lvos;

    iget-object v0, v0, Lvos;->b:Lwml;

    .line 183
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    new-instance v4, Lvlv;

    new-instance v5, Lvpd;

    invoke-direct {v5, p0, v1}, Lvpd;-><init>(Lvpc;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lvlv;-><init>(Lvlx;)V

    aput-object v4, v3, v0

    .line 180
    invoke-virtual {v2, v3}, Lvos;->a([Lvmb;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
