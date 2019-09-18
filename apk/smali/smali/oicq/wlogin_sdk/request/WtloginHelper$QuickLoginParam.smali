.class public Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;
.super Ljava/lang/Object;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickLoginParam"
.end annotation


# instance fields
.field public appid:J

.field public dstAppid:J

.field public dstSubAppidList:[J

.field public finishAnimEnter:I

.field public finishAnimExit:I

.field public forceWebLogin:Z

.field public isUserAccountLocked:Z

.field public sigMap:I

.field public startAnimEnter:I

.field public startAnimExit:I

.field public subAppid:J

.field public titleBackgroundColor:Ljava/lang/String;

.field public titleTextColor:Ljava/lang/String;

.field public userAccount:Ljava/lang/String;

.field public userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

.field public webViewActivityClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6326
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    .line 6327
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->isUserAccountLocked:Z

    .line 6329
    const-string v0, "#3F51B5"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleBackgroundColor:Ljava/lang/String;

    .line 6330
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->titleTextColor:Ljava/lang/String;

    .line 6332
    iput v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->startAnimEnter:I

    .line 6333
    iput v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->startAnimExit:I

    .line 6334
    iput v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->finishAnimEnter:I

    .line 6335
    iput v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->finishAnimExit:I

    .line 6338
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    .line 6339
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 6340
    return-void
.end method
