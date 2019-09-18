.class public Luwk;
.super Lvjv;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lvjv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 77
    const-string v0, "AddVideoMiddleCode"

    const-string v2, "unknown request code %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p2, p3}, Luwk;->a(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Luwk;->e()V

    .line 82
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 52
    const/4 v2, 0x0

    .line 54
    :try_start_0
    const-string v0, "extra_checked_vidset"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    const-string v2, "AddVideoMiddleCode"

    const-string v3, "let\'s add video to group, count = %d, collection = %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v2, p0, Luwk;->a:Ljava/lang/String;

    iget v3, p0, Luwk;->a:I

    invoke-static {v2, v1, v3}, Lthp;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 64
    const-string v1, "totalPublishVideoCount"

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "isAddFromExist"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    :goto_2
    invoke-virtual {p0, p2, p3}, Luwk;->a(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Luwk;->e()V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "AddVideoMiddleCode"

    const-string v4, "StoryPickerFragment return illegal value"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "AddVideoMiddleCode"

    const-string v3, "do not add video to group, exit ! result=%s, retValue=%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    .line 68
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "AddVideoMiddleCode"

    const-string v1, "add video to group cancel by user"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    const-string v0, "shareGroupId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwk;->a:Ljava/lang/String;

    .line 40
    const-string v0, "shareGroupName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwk;->b:Ljava/lang/String;

    .line 41
    const-string v0, "add_video_source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luwk;->a:I

    .line 42
    const-string v0, "AddVideoMiddleCode"

    const-string v1, "shareGroupId = %s, shareGroupName = %s, source=%d"

    iget-object v2, p0, Luwk;->a:Ljava/lang/String;

    iget-object v3, p0, Luwk;->b:Ljava/lang/String;

    iget v4, p0, Luwk;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Luwk;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Luwk;->b:Ljava/lang/String;

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a(Landroid/app/Activity;Ljava/util/LinkedHashSet;Ljava/lang/String;II)V

    .line 45
    return-void
.end method
