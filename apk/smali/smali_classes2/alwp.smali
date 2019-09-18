.class public Lalwp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalxb;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Landroid/graphics/Rect;

.field public b:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalwp;->a:Ljava/util/HashMap;

    .line 1146
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lalwp;->a:Landroid/animation/AnimatorSet;

    return-void
.end method
