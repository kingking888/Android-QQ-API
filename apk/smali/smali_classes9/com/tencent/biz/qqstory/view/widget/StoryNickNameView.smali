.class public Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Lwqm;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a()V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lwqm;

    invoke-direct {v0, p0}, Lwqm;-><init>(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Lwqm;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Z

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 120
    const-string v0, "Q.qqstoryStoryNickNameView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUserInfoAsync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ltqk;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ltwm;

    invoke-direct {v1}, Ltwm;-><init>()V

    .line 123
    const-string v2, "Q.qqstoryStoryNickNameView"

    iput-object v2, v1, Ltwm;->a:Ljava/lang/String;

    .line 125
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Landroid/util/LruCache;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 4

    .prologue
    .line 129
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "Q.qqstoryStoryNickNameView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfoRespond "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 142
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Lwqm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 148
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Lwqm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 149
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUnionId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setVisibility(I)V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Z

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "it must prepare this view before setUnionId!!"

    invoke-static {v0, v3}, Lwkk;->a(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setVisibility(I)V

    .line 92
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    .line 98
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto :goto_0
.end method
