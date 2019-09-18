.class public Lazwm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lazwm;->a:I

    .line 57
    iput-object p2, p0, Lazwm;->a:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lazwm;->b:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lazwm;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    return-void
.end method
