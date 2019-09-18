.class public Lsfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsfv;


# static fields
.field static a:I

.field static b:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

.field private a:Ljava/lang/String;

.field a:Lsft;

.field a:Lsfx;

.field a:Ltbd;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "zimage.DrawableController"

    iput-object v0, p0, Lsfu;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfu;->a:Z

    .line 27
    iput-object p1, p0, Lsfu;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p2, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfu;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lsfx;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsfu;->a:Lsfx;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lsfu;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lsfu;->a:Lsfx;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "setPlaceHolder"

    invoke-virtual {p0, v0}, Lsfu;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lsfu;->a:Lsfx;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lsfu;->a:Lsfx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsfx;->a:Z

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lsfu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachFromWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfu;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfu;->a:Lsft;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-boolean v0, p0, Lsfu;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lsge;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    iget-object v1, p0, Lsfu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lsfu;->a:Lsft;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lsfu;->a:Lsft;

    invoke-virtual {v0}, Lsft;->a()V

    .line 82
    iput-object v3, p0, Lsfu;->a:Lsft;

    .line 84
    :cond_3
    iget-object v0, p0, Lsfu;->a:Lsfx;

    if-eqz v0, :cond_4

    .line 85
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    iget-object v1, p0, Lsfu;->a:Lsfx;

    const-string v2, "reset"

    invoke-virtual {v0, v1, v2}, Lsfw;->a(Lsfx;Ljava/lang/String;)V

    .line 86
    iput-object v3, p0, Lsfu;->a:Lsfx;

    .line 88
    :cond_4
    return-void
.end method

.method public a(Lsfx;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "DrawableController.setImageRequest"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput v0, p1, Lsfx;->c:I

    .line 55
    :cond_0
    sget v0, Lsfu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsfu;->a:I

    .line 56
    const-string v0, "resetUrl"

    invoke-virtual {p0, v0}, Lsfu;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsfw;->a(Lsfx;)Lsft;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    iput-object p1, p0, Lsfu;->a:Lsfx;

    .line 60
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    iget-object v1, p0, Lsfu;->a:Lsfx;

    invoke-virtual {v0, v1, p0}, Lsfw;->a(Lsfx;Lsfv;)V

    .line 65
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 66
    return-void

    .line 62
    :cond_1
    sget v1, Lsfu;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsfu;->b:I

    .line 63
    const/4 v1, 0x0

    const-string v2, "setImageRequest"

    invoke-virtual {p0, p1, v0, v1, v2}, Lsfu;->a(Lsfx;Lsft;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lsfx;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lsfu;->a:Ltbd;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lsfu;->a:Ltbd;

    iget-object v1, p1, Lsfx;->a:Ljava/net/URL;

    invoke-interface {v0, v1, p2}, Ltbd;->a(Ljava/net/URL;I)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lsfx;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lsfu;->a:Ltbd;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsfu;->a:Ltbd;

    iget-object v1, p1, Lsfx;->a:Ljava/net/URL;

    invoke-interface {v0, v1, p2}, Ltbd;->a(Ljava/net/URL;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Lsfx;Lsft;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lsfu;->a:Lsfx;

    invoke-virtual {p1, v0}, Lsfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    const-string v1, "onSuccess"

    invoke-virtual {p0, p1, p2, v0, v1}, Lsfu;->a(Lsfx;Lsft;ZLjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Lsft;->a()V

    goto :goto_0
.end method

.method a(Lsfx;Lsft;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    iput-object p1, p0, Lsfu;->a:Lsfx;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lsfu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfu;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lsfu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lsfu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lsfu;->a:Lsft;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lsfu;->a:Lsft;

    invoke-virtual {v0}, Lsft;->a()V

    .line 115
    :cond_1
    iput-object p2, p0, Lsfu;->a:Lsft;

    .line 116
    new-instance v0, Lsge;

    iget-object v1, p0, Lsfu;->a:Lsft;

    invoke-virtual {v1}, Lsft;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lsge;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v1, p0, Lsfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 119
    iget-object v0, p0, Lsfu;->a:Ltbd;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lsfu;->a:Ltbd;

    iget-object v1, p1, Lsfx;->a:Ljava/net/URL;

    invoke-interface {v0, v1, p2}, Ltbd;->a(Ljava/net/URL;Lsft;)V

    .line 122
    :cond_2
    return-void
.end method

.method public a(Ltbd;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lsfu;->a:Ltbd;

    .line 47
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lsfu;->a:Z

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lsfu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfu;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
