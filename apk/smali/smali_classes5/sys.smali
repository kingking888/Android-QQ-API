.class public Lsys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyg;


# static fields
.field private static a:Landroid/os/Handler;

.field protected static final a:Lsyo;

.field public static a:Z


# instance fields
.field public a:I

.field public a:J

.field public transient a:Lcom/qq/jce/wup/UniAttribute;

.field public a:Ljava/lang/Object;

.field public transient a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient a:Lsyh;

.field public a:Lsyi;

.field public a:Lsyp;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsys;->a:Landroid/os/Handler;

    .line 37
    invoke-static {}, Lsyo;->a()Lsyo;

    move-result-object v0

    sput-object v0, Lsys;->a:Lsyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lsys;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsys;->a:Ljava/util/HashMap;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsys;->a:J

    .line 43
    return-void
.end method

.method public constructor <init>(Lsyp;Landroid/os/Handler;Lsyh;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lsys;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsys;->a:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lsys;->a:Lsyp;

    .line 47
    iput p4, p0, Lsys;->c:I

    .line 48
    iput-object p3, p0, Lsys;->a:Lsyh;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsys;->a:J

    .line 50
    if-eqz p2, :cond_0

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsys;->a:Ljava/lang/ref/WeakReference;

    .line 53
    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 129
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 121
    :pswitch_1
    const-string v0, "QZLog"

    const/4 v1, 0x1

    const-string v2, "weishi\t \u7f51\u7edc\u65e0\u8fde\u63a5"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "NetWorkNotConnect"

    const-string v3, "\u7f51\u7edc\u65e0\u8fde\u63a5"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_2
    const-string v0, ""

    goto :goto_0

    .line 127
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0xf4244
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lsys;->a:Lsyp;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lsys;->a:Lsyp;

    iget v1, p0, Lsys;->d:I

    invoke-virtual {v0, v1}, Lsyp;->a(I)V

    .line 105
    sget-boolean v0, Lsys;->a:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v1, p0, Lsys;->a:Lsyp;

    iget-object v1, v1, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lsys;->a:Lsyp;

    iget-object v1, v1, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v1, v0, v5}, Lcom/qq/taf/jce/JceStruct;->display(Ljava/lang/StringBuilder;I)V

    .line 111
    :cond_0
    sget-object v0, Lsys;->a:Lsyo;

    iget-object v1, p0, Lsys;->a:Lsyp;

    invoke-virtual {v0, v1, p0}, Lsyo;->a(Lsyp;Lsyg;)I

    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const/4 v1, 0x0

    invoke-direct {p0, v2}, Lsys;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lsys;->a:Lsyi;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lsys;->a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V

    .line 116
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/qq/jce/wup/UniAttribute;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/qq/jce/wup/UniAttribute;

    iput-object v0, p0, Lsys;->a:Lcom/qq/jce/wup/UniAttribute;

    .line 84
    :cond_0
    iput-object p1, p0, Lsys;->a:Ljava/lang/Object;

    .line 85
    iput p2, p0, Lsys;->b:I

    .line 86
    iput-object p4, p0, Lsys;->a:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lsys;->a:Lsyi;

    .line 89
    const v0, 0xf4246

    if-ne v0, p2, :cond_1

    .line 90
    const-string v0, "\u7f51\u7edc\u6709\u95ee\u9898"

    iput-object v0, p0, Lsys;->a:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsyl;->b(Lsys;)V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lsys;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsys;->b:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lsys;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_1

    iget v0, p0, Lsys;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4a38

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
