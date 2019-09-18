.class public Lcom/tencent/commoninterface/Constants$Key;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Key"
.end annotation


# static fields
.field public static final ADDR_CITY:Ljava/lang/String; = "addrCity"

.field public static final ADDR_COUNTRY:Ljava/lang/String; = "addrCountry"

.field public static final ADDR_PROV:Ljava/lang/String; = "addrProv"

.field public static final AGE:Ljava/lang/String; = "age"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final AUTH_ID:Ljava/lang/String; = "authid"

.field public static final AUTH_KEY:Ljava/lang/String; = "authkey"

.field public static final AUTH_TYPE:Ljava/lang/String; = "authtype"

.field public static final BIRTH_DAY:Ljava/lang/String; = "birthday"

.field public static final BIRTH_MONTH:Ljava/lang/String; = "birthmonth"

.field public static final BIRTH_YEAR:Ljava/lang/String; = "birthyear"

.field public static final BLOOD_TYPE:Ljava/lang/String; = "bloodtype"

.field public static final CHANNEL_ID:Ljava/lang/String; = "sourceChannelId"

.field public static final DOWNLOAD_HOST:Ljava/lang/String; = "downloadhost"

.field public static final FROM_ID:Ljava/lang/String; = "fromid"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final HOMETOWN_CITY:Ljava/lang/String; = "hometownCity"

.field public static final HOMETOWN_COUNTRY:Ljava/lang/String; = "hometownCountry"

.field public static final HOMETOWN_PROV:Ljava/lang/String; = "hometownProv"

.field public static final HOST_ID:Ljava/lang/String; = "hostid"

.field public static final HOST_TYPE:Ljava/lang/String; = "hosttype"

.field public static final LOG_HOST:Ljava/lang/String; = "loghost"

.field public static final NICK_NAME:Ljava/lang/String; = "nickname"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field public static final PLUGINFLAG:Ljava/lang/String; = "pluginflag"

.field public static final PLUGIN_ID:Ljava/lang/String; = "pluginid"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROXY_VERSION:Ljava/lang/String; = "proxy_version"

.field public static final REPORT_HOST:Ljava/lang/String; = "reporthost"

.field public static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final RESULT_DESC:Ljava/lang/String; = "resultDesc"

.field public static final ROOM_ID:Ljava/lang/String; = "roomid"

.field public static final ROOM_NAME:Ljava/lang/String; = "roomname"

.field public static final SOURCE_ID:Ljava/lang/String; = "sourceID"

.field public static final SOURCE_VERSION:Ljava/lang/String; = "sourceVersion"

.field public static final UPDATEXPLATFORM:Ljava/lang/String; = "update_xplatform"

.field public static final USER_DATA:Ljava/lang/String; = "userdata"

.field public static final VAS_NAME:Ljava/lang/String; = "vasname"

.field public static final VAS_SCHEMA:Ljava/lang/String; = "vasschema"

.field public static final VAS_TYPE:Ljava/lang/String; = "vastype"


# instance fields
.field final synthetic this$0:Lcom/tencent/commoninterface/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/commoninterface/Constants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commoninterface/Constants;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/commoninterface/Constants$Key;->this$0:Lcom/tencent/commoninterface/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
