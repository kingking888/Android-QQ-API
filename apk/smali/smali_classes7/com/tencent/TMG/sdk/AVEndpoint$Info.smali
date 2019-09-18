.class public Lcom/tencent/TMG/sdk/AVEndpoint$Info;
.super Ljava/lang/Object;
.source "AVEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# static fields
.field public static final AVTerminal_Android:I = 0x4

.field public static final AVTerminal_AndroidPad:I = 0x8

.field public static final AVTerminal_Mobile:I = 0x1

.field public static final AVTerminal_PC:I = 0x5

.field public static final AVTerminal_Unknown:I = 0x0

.field public static final AVTerminal_WINRTPAD:I = 0x6

.field public static final AVTerminal_WINRTPHONE:I = 0x7

.field public static final AVTerminal_iPad:I = 0x3

.field public static final AVTerminal_iPhone:I = 0x2

.field static final TAG:Ljava/lang/String; = "SdkJni"


# instance fields
.field public openId:Ljava/lang/String;

.field public sdkVersion:I

.field public state:I

.field public terminalType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->openId:Ljava/lang/String;

    .line 140
    iput v1, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->sdkVersion:I

    .line 141
    iput v1, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->terminalType:I

    .line 142
    iput v1, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->state:I

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->openId:Ljava/lang/String;

    .line 154
    iput p2, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->sdkVersion:I

    .line 155
    iput p3, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->terminalType:I

    .line 156
    iput p4, p0, Lcom/tencent/TMG/sdk/AVEndpoint$Info;->state:I

    .line 157
    return-void
.end method
