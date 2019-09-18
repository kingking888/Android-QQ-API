.class public Ldz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lalwg;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private a:Lea;

.field private a:Leb;

.field private a:Lec;

.field private a:Led;

.field private a:Lee;

.field private a:Lef;

.field private a:Ljava/lang/Object;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Lea;

    .line 55
    new-instance v0, Lec;

    invoke-direct {v0, p0}, Lec;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Lec;

    .line 56
    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Lee;

    .line 57
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Led;

    .line 58
    new-instance v0, Leb;

    invoke-direct {v0, p0}, Leb;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Leb;

    .line 59
    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Ldz;)V

    iput-object v0, p0, Ldz;->a:Lef;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldz;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldz;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldz;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public a()Lea;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldz;->a:Lea;

    return-object v0
.end method

.method public a()Leb;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldz;->a:Leb;

    return-object v0
.end method

.method public a()Lec;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldz;->a:Lec;

    return-object v0
.end method

.method public a()Led;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldz;->a:Led;

    return-object v0
.end method

.method public a()Lee;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldz;->a:Lee;

    return-object v0
.end method

.method public a()Lef;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldz;->a:Lef;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldz;->a:Landroid/widget/ImageView;

    .line 120
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldz;->a:Landroid/widget/ProgressBar;

    .line 128
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldz;->a:Landroid/widget/TextView;

    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldz;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldz;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldz;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldz;->b:Landroid/widget/TextView;

    .line 112
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 190
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "Dataline.ItemHolder"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ItemHolder clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
