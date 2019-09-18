.class Laege;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J

.field final synthetic a:Laegd;


# direct methods
.method constructor <init>(Laegd;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Laege;->a:Laegd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laege;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-wide v2, p0, Laege;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-wide v0, p0, Laege;->a:J

    .line 173
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 174
    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 176
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    invoke-static {v1}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Laege;->a:Laegd;

    iget-object v1, v1, Laegd;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    const-string v2, "CommentItemBuilder_Feed_Id"

    const/16 v3, 0x3ec

    invoke-static {v1, v0, v2, v3}, Luhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    const-string v0, "story_grp"

    const-string v1, "aio_obj"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Laege;->a:Laegd;

    iget-object v1, v1, Laegd;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    const-string v2, "CommentItemBuilder_Feed_Id_NOT_GS"

    const/4 v3, 0x7

    invoke-static {v1, v0, v2, v3}, Luhg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
