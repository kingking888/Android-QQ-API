.class public Lbfqb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:J

.field public a:Landroid/view/View;

.field public a:Ljava/lang/String;

.field public b:F

.field public b:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FFJJ)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lbfqb;->a:Landroid/view/View;

    .line 126
    iput-object p2, p0, Lbfqb;->a:Ljava/lang/String;

    .line 127
    iput p3, p0, Lbfqb;->a:F

    .line 128
    iput p4, p0, Lbfqb;->b:F

    .line 129
    iput-wide p5, p0, Lbfqb;->a:J

    .line 130
    iput-wide p7, p0, Lbfqb;->b:J

    .line 131
    return-void
.end method
