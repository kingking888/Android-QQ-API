.class public Lsdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput p1, p0, Lsdt;->a:I

    .line 987
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lsdt;->a:Ljava/lang/String;

    .line 991
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method
