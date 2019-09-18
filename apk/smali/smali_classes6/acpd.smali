.class public Lacpd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 820
    iput-object p1, p0, Lacpd;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacpd;->a:Z

    .line 821
    iput p2, p0, Lacpd;->a:I

    .line 822
    iput-object p3, p0, Lacpd;->a:Ljava/lang/String;

    .line 823
    iput-boolean p4, p0, Lacpd;->a:Z

    .line 824
    return-void
.end method
