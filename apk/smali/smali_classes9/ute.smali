.class public Lute;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lutd;


# direct methods
.method public constructor <init>(Lutd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lute;->a:Lutd;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 136
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 137
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sActivityRoute:Ljava/util/ArrayList;

    .line 138
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 139
    const-class v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 144
    iget-object v0, p0, Lute;->a:Lutd;

    invoke-virtual {v0}, Lutd;->b()V

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lute;->a:Lutd;

    invoke-virtual {v0}, Lutd;->c()V

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
