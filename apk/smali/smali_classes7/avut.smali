.class public Lavut;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lavuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;-><init>()V

    iput-object v0, p0, Lavut;->a:Lavuw;

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lavut;->a:Lavuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavut;->a:Lavuw;

    invoke-interface {v0}, Lavuw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lavuu;Z)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lavut;->a:Lavuw;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lavut;->a:Lavuw;

    invoke-interface {v0, p1, p2, p3}, Lavuw;->a(Ljava/io/File;Lavuu;Z)Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
