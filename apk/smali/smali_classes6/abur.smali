.class public abstract Labur;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Labus;

.field protected a:Labut;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Labur;->b:I

    .line 19
    iput-object p1, p0, Labur;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Labut;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labur;->a:Labut;

    return-object v0
.end method

.method public abstract a(I)Labut;
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Labus;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Labur;->a:Labus;

    .line 32
    return-void
.end method

.method public abstract a(Labut;)V
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/BaseActivity;)V
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/BaseActivity;Labut;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Labur;->b:I

    return v0
.end method

.method public abstract b(Lcom/tencent/mobileqq/app/BaseActivity;)V
.end method

.method public c(Labut;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Labur;->a:Labut;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labur;->a:Labus;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Labur;->a:Labus;

    invoke-interface {v0, p1}, Labus;->a(Labut;)V

    .line 38
    :cond_0
    return-void
.end method
