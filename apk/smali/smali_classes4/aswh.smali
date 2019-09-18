.class public Laswh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Laswg;

.field a:Laxaa;

.field public a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(Laswg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Laswh;->a:Laswg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Laswh;->b:I

    .line 43
    iput v0, p0, Laswh;->c:I

    return-void
.end method
