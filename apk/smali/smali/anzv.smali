.class Lanzv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lanzp;

.field final synthetic a:Lanzt;


# direct methods
.method public constructor <init>(Lanzt;Lanzp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lanzv;->a:Lanzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lanzv;->a:Lanzp;

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lanzv;->a:I

    return v0
.end method

.method public a()Lanzp;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lanzv;->a:Lanzp;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lanzv;->a:I

    return-void
.end method
