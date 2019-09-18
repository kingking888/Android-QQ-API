.class public Laeky;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

.field private b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3110
    const-class v0, Laeky;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3111
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>(Laeke;)V

    iput-object v0, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    .line 3112
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>(Laeke;)V

    iput-object v0, p0, Laeky;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;)Laekz;
    .locals 3

    .prologue
    .line 3143
    const/4 v1, 0x0

    .line 3144
    iget-object v0, p0, Laeky;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekz;

    .line 3145
    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {v0, p2}, Laekz;->a(Landroid/view/ViewGroup;)V

    .line 3152
    :goto_0
    iget-object v1, p0, Laeky;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Laekz;)V

    .line 3153
    iget-object v1, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Laekz;)V

    .line 3154
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3133
    invoke-virtual {p0, p1, p2}, Laeky;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 3134
    invoke-direct {p0, p1, p2}, Laeky;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Laekz;

    move-result-object v0

    .line 3135
    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0}, Laekz;->a()Landroid/view/View;

    move-result-object v0

    .line 3138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3158
    iget-object v0, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->clear()V

    .line 3159
    iget-object v0, p0, Laeky;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->clear()V

    .line 3160
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 3115
    iget-object v0, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    new-instance v1, Laekz;

    invoke-direct {v1, p1, p2, p3}, Laekz;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Laekz;)V

    .line 3116
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 3119
    if-nez p2, :cond_1

    .line 3130
    :cond_0
    :goto_0
    return-void

    .line 3122
    :cond_1
    iget-object v0, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekz;

    .line 3123
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laekz;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laekz;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 3124
    invoke-virtual {v0}, Laekz;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3125
    iget-object v1, p0, Laeky;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Laekz;)V

    .line 3126
    iget-object v1, p0, Laeky;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Laekz;)V

    goto :goto_0
.end method
