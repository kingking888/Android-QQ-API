.class public Lbahb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/text/style/CharacterStyle;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lbahb;->c:I

    .line 286
    iput p2, p0, Lbahb;->a:I

    .line 287
    iput p3, p0, Lbahb;->b:I

    .line 288
    iput-object p4, p0, Lbahb;->a:Ljava/lang/String;

    .line 289
    iput-object p5, p0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    .line 290
    return-void
.end method
