.class public Luzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Luzb;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Luzb;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Luzb;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->d()V

    .line 223
    :cond_0
    return-void
.end method
