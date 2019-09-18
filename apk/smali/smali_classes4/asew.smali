.class public Lasew;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lasfe;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasfe;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lasew;->a:I

    .line 21
    iput-object p1, p0, Lasew;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lasew;->a:Lasfe;

    .line 23
    invoke-virtual {p0}, Lasew;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
