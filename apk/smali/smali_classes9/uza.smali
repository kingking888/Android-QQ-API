.class public Luza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luzp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Luza;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Luza;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Luza;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v0, p1}, Lvfh;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method
