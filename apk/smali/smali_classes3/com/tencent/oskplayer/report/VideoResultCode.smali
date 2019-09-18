.class public Lcom/tencent/oskplayer/report/VideoResultCode;
.super Ljava/lang/Object;
.source "VideoResultCode.java"


# static fields
.field public static final DOWNLOAD_FAKE_HTTP_STATUS_BROKEN_PIPE:I = 0x2

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_DOWNLOAD_INTERRUPTED:I = 0xb

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_ERROR_BASE:I = 0x7

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_ERROR_CONNECT:I = 0x5

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_ERROR_CONNECT_LOCAL:I = 0xd

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_ERROR_READ:I = 0x6

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_ERROR_SOCKET_TIMEOUT:I = 0xe

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_GET_SAFE_URL_ERROR:I = 0x8

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_GET_SAFE_URL_ERROR_NO_NETWORK:I = 0xf

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_INTERNAL_ERROR:I = 0x4

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_INVALID_CONTENT:I = 0xa

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_INVALID_CONTENT_TYPE:I = 0x3

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_LOCAL_FILE_NOTFOUND:I = 0x57c

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_MALFORMED_RESPONSE:I = 0xc

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_NO_NETWORK:I = 0x9

.field public static final DOWNLOAD_FAKE_HTTP_STATUS_NO_ROUTE_TO_HOST:I = 0x1

.field public static final DOWNLOAD_ILLEGAL_LIVE_PLAYLIST:I = 0x10

.field public static final DOWNLOAD_LIVE_PLAYLIST_CANCELLED:I = 0x12

.field public static final DOWNLOAD_LIVE_PLAYLIST_ERROR:I = 0x11

.field public static final ERROR_DOWNLOAD_INVALID_SUB_RET_CODE:J = -0x1869fL

.field public static final ERROR_PLAY_START_CONTINUE_EXCEPTION_BASE:I = -0x1773

.field public static final ERROR_PLAY_START_ILLEGAL_ARGUMENT_EXCEPTION_BASE:I = -0x1775

.field public static final ERROR_PLAY_START_ILLEGAL_STATE_EXCEPTION_BASE:I = -0x1772

.field public static final ERROR_PLAY_START_ILLEGAL_URL_BASE:I = -0x1777

.field public static final ERROR_PLAY_START_IO_EXCEPTION_BASE:I = -0x1771

.field public static final ERROR_PLAY_START_OTHER_EXCEPTION_BASE:I = -0x1774

.field public static final ERROR_PLAY_START_SET_SURFACE_TIMEOUT_BASE:I = -0x1776

.field public static final ERROR_PLAY_START_TIME_OUT_BASE:I = -0x1770

.field public static final ERROR_PLAY_START_UNSUPPORTED_DATASOURCE:I = -0x1778

.field public static final ERROR_PLAY_WHAT_DOWNLOAD_TRIGGER:I = -0x3e8

.field public static final ERROR_PLAY_WHAT_EXCHANGE_SAFEURL_TRIGGER:I = -0x44c

.field public static final SUCCESS_DOWNLOAD_MEDIA_DATA:I

.field public static final SUCCESS_PLAY_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
