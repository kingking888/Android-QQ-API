.class public Luwi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appInterface is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Luwi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V
    .locals 13

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please indicate the share group id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareGroupType is error, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 64
    const-string v0, "\u62cd\u6444"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 65
    const-string v0, "\u4ece\u5df2\u53d1\u8868\u7684\u5fae\u89c6\u9009\u62e9"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 66
    const v0, 0x7f0c1536

    invoke-virtual {v3, v0}, Lbcvk;->c(I)V

    .line 67
    new-instance v1, Luwj;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Luwj;-><init>(Luwi;Lbcvk;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v3, v1}, Lbcvk;->a(Lbcvp;)V

    .line 83
    invoke-virtual {v3}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {v3}, Lbcvk;->show()V

    .line 86
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZII)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 99
    const-string v1, "AddVideoController"

    const-string v2, "addVideoByRecord %s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object p4, v3, v6

    const/4 v4, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "please indicate the share group id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v1

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v3, "entrance_type"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v3, "shareGroupType"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v3, "shareGroupId"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "shareGroupName"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v3, "add_video_source"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    if-ne p2, v6, :cond_2

    .line 115
    const-string v3, "groupUin"

    invoke-virtual {v2, v3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    :cond_2
    const-string v3, "ignorePersonalPublish"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 119
    check-cast p1, Landroid/app/Activity;

    .line 120
    move/from16 v0, p8

    invoke-virtual {v1, p1, v2, v0}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 121
    const v1, 0x7f0400e6

    const v2, 0x7f040044

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_3
    invoke-virtual {v1, p1, v2}, Lwje;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "AddVideoController"

    const-string v1, "addVideoByExist %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "shareGroupId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "shareGroupName"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "add_video_source"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-class v1, Luwk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p7}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 137
    return-void
.end method
