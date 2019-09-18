.class public Lbhir;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbhiu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 123
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;-><init>()V

    iput-object v0, p0, Lbhir;->a:Lbhiu;

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lbhis;Z)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbhir;->a:Lbhiu;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbhir;->a:Lbhiu;

    invoke-interface {v0, p1, p2, p3}, Lbhiu;->a(Ljava/io/File;Lbhis;Z)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
