.class public Ldov/com/qq/im/capture/view/StoryImageToastView;
.super Ldov/com/qq/im/capture/view/StoryToastView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/StoryToastView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/StoryToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldov/com/qq/im/capture/view/StoryToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Ldov/com/qq/im/capture/view/StoryImageToastView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryImageToastView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldov/com/qq/im/capture/view/StoryImageToastView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryImageToastView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-object p0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03078e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    const v0, 0x7f0b0d0c

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryImageToastView;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0d0b

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryImageToastView;->a:Landroid/widget/ImageView;

    .line 34
    return-void
.end method
