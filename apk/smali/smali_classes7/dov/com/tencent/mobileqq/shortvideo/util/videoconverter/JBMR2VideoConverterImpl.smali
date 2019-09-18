.class public Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhiu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    .line 37
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lbhis;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    if-nez v2, :cond_1

    .line 42
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    .line 43
    new-instance v2, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;

    invoke-direct {v2, p0, p1, p2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;-><init>(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;Ljava/io/File;Lbhis;)V

    .line 44
    if-nez p3, :cond_0

    .line 45
    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;->run()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method
