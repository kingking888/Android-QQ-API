.class public Lassh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:I

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[[Ljava/lang/String;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[[Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->a:Ljava/util/List;

    .line 69
    sget-object v0, Lassh;->a:Ljava/util/List;

    const-string v2, "PicStatisticsManagerSendPicTotalSize"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lassh;->a:Ljava/util/List;

    const-string v2, "PicStatisticsManagerForwardPicTotalSize"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lassh;->a:Ljava/util/List;

    const-string v2, "PicStatisticsManagerSendPicCount"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lassh;->a:Ljava/util/List;

    const-string v2, "PicStatisticsManagerForwardPicCount"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->b:Ljava/util/List;

    .line 86
    sget-object v0, Lassh;->b:Ljava/util/List;

    const-string v2, "PicStatisticsManagerThumbPicTotalSize"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lassh;->b:Ljava/util/List;

    const-string v2, "PicStatisticsManagerBigPicTotalSize"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lassh;->b:Ljava/util/List;

    const-string v2, "PicStatisticsManagerDownloadThumbPicCount"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lassh;->b:Ljava/util/List;

    const-string v2, "PicStatisticsManagerDownloadBigPicCount"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->c:Ljava/util/List;

    .line 108
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeSmallC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeMiddleC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLargeC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeExtraLargeC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLongC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeSmallC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeMiddleC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLargeC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreivewSizeExtraLargeC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lassh;->c:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLongC2C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->d:Ljava/util/List;

    .line 133
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeSmallGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeMiddleGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLargeGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeExtraLargeGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLongGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeSmallGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeMiddleGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLargeGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreivewSizeExtraLargeGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lassh;->d:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLongGroup"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->e:Ljava/util/List;

    .line 158
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeSmallC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeMiddleC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLargeC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeExtraLargeC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLongC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeSmallC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeMiddleC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLargeC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreivewSizeExtraLargeC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lassh;->e:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLongC2CDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->f:Ljava/util/List;

    .line 183
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeSmallGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeMiddleGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLargeGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeExtraLargeGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicDownloadSizeLongGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeSmallGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeMiddleGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLargeGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreivewSizeExtraLargeGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lassh;->f:Ljava/util/List;

    const-string v2, "PicStatisticsManagerPicPreviewSizeLongGroupDynamic"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->g:Ljava/util/List;

    .line 208
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityHandlingWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityAIOWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityC2CWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityDiscussionWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityGroupWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityWaitingWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lassh;->g:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityUnknownWifi"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->h:Ljava/util/List;

    .line 227
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityHandlingXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityAIOXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityC2CXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityDiscussionXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityGroupXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityWaitingXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lassh;->h:Ljava/util/List;

    const-string v2, "PicStatisticsManagerMissPriorityUnknownXG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-array v0, v6, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "WifiC2CBigPicCount"

    aput-object v3, v2, v1

    const-string v3, "WifiDiscussionBigPicCount"

    aput-object v3, v2, v4

    const-string v3, "WifiGroupBigPicCount"

    aput-object v3, v2, v5

    const-string v3, "WifiDigitalGroupBigPicCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "4GC2CBigPicCount"

    aput-object v3, v2, v1

    const-string v3, "4GDiscussionBigPicCount"

    aput-object v3, v2, v4

    const-string v3, "4GGroupBigPicCount"

    aput-object v3, v2, v5

    const-string v3, "4GDigitalGroupBigPicCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "XGC2CBigPicCount"

    aput-object v3, v2, v1

    const-string v3, "XGDiscussionBigPicCount"

    aput-object v3, v2, v4

    const-string v3, "XGGroupBigPicCount"

    aput-object v3, v2, v5

    const-string v3, "XGDigitalGroupBigPicCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v5

    sput-object v0, Lassh;->a:[[Ljava/lang/String;

    .line 260
    new-array v0, v6, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "WifiC2CBigPicHitCount"

    aput-object v3, v2, v1

    const-string v3, "WifiDiscussionBigPicHitCount"

    aput-object v3, v2, v4

    const-string v3, "WifiGroupBigPicHitCount"

    aput-object v3, v2, v5

    const-string v3, "WifiDigitalGroupBigPicHitCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "4GC2CBigPicHitCount"

    aput-object v3, v2, v1

    const-string v3, "4GDiscussionBigPicHitCount"

    aput-object v3, v2, v4

    const-string v3, "4GGroupBigPicHitCount"

    aput-object v3, v2, v5

    const-string v3, "4GDigitalGroupBigPicHitCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "XGC2CBigPicHitCount"

    aput-object v3, v2, v1

    const-string v3, "XGDiscussionBigPicHitCount"

    aput-object v3, v2, v4

    const-string v3, "XGGroupBigPicHitCount"

    aput-object v3, v2, v5

    const-string v3, "XGDigitalGroupBigPicHitCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v5

    sput-object v0, Lassh;->b:[[Ljava/lang/String;

    .line 267
    new-array v0, v6, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "WifiC2CBigPicMissCount"

    aput-object v3, v2, v1

    const-string v3, "WifiDiscussionBigPicMissCount"

    aput-object v3, v2, v4

    const-string v3, "WifiGroupBigPicMissCount"

    aput-object v3, v2, v5

    const-string v3, "WifiDigitalGroupBigPicMissCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "4GC2CBigPicMissCount"

    aput-object v3, v2, v1

    const-string v3, "4GDiscussionBigPicMissCount"

    aput-object v3, v2, v4

    const-string v3, "4GGroupBigPicMissCount"

    aput-object v3, v2, v5

    const-string v3, "4GDigitalGroupBigPicMissCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "XGC2CBigPicMissCount"

    aput-object v3, v2, v1

    const-string v3, "XGDiscussionBigPicMissCount"

    aput-object v3, v2, v4

    const-string v3, "XGGroupBigPicMissCount"

    aput-object v3, v2, v5

    const-string v3, "XGDigitalGroupBigPicMissCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v5

    sput-object v0, Lassh;->c:[[Ljava/lang/String;

    .line 274
    new-array v0, v6, [[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "WifiC2CBigPicNotSupportCount"

    aput-object v3, v2, v1

    const-string v3, "WifiDiscussionBigPicNotSupportCount"

    aput-object v3, v2, v4

    const-string v3, "WifiGroupBigPicNotSupportCount"

    aput-object v3, v2, v5

    const-string v3, "WifiDigitalGroupBigPicNotSupportCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "4GC2CBigPicNotSupportCount"

    aput-object v3, v2, v1

    const-string v3, "4GDiscussionBigPicNotSupportCount"

    aput-object v3, v2, v4

    const-string v3, "4GGroupBigPicNotSupportCount"

    aput-object v3, v2, v5

    const-string v3, "4GDigitalGroupBigPicNotSupportCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "XGC2CBigPicNotSupportCount"

    aput-object v3, v2, v1

    const-string v3, "XGDiscussionBigPicNotSupportCount"

    aput-object v3, v2, v4

    const-string v3, "XGGroupBigPicNotSupportCount"

    aput-object v3, v2, v5

    const-string v3, "XGDigitalGroupBigPicNotSupportCount"

    aput-object v3, v2, v6

    aput-object v2, v0, v5

    sput-object v0, Lassh;->d:[[Ljava/lang/String;

    .line 281
    sget-object v0, Lassh;->a:[[Ljava/lang/String;

    aget-object v0, v0, v1

    array-length v0, v0

    sput v0, Lassh;->a:I

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->i:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->j:Ljava/util/List;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->k:Ljava/util/List;

    move v0, v1

    .line 287
    :goto_0
    sget v2, Lassh;->a:I

    if-ge v0, v2, :cond_0

    .line 288
    sget-object v2, Lassh;->i:Ljava/util/List;

    sget-object v3, Lassh;->a:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v2, Lassh;->i:Ljava/util/List;

    sget-object v3, Lassh;->b:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v2, Lassh;->i:Ljava/util/List;

    sget-object v3, Lassh;->c:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v2, Lassh;->i:Ljava/util/List;

    sget-object v3, Lassh;->d:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Lassh;->j:Ljava/util/List;

    sget-object v3, Lassh;->a:[[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v2, Lassh;->j:Ljava/util/List;

    sget-object v3, Lassh;->b:[[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v2, Lassh;->j:Ljava/util/List;

    sget-object v3, Lassh;->c:[[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v2, Lassh;->j:Ljava/util/List;

    sget-object v3, Lassh;->d:[[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v2, Lassh;->k:Ljava/util/List;

    sget-object v3, Lassh;->a:[[Ljava/lang/String;

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v2, Lassh;->k:Ljava/util/List;

    sget-object v3, Lassh;->b:[[Ljava/lang/String;

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v2, Lassh;->k:Ljava/util/List;

    sget-object v3, Lassh;->c:[[Ljava/lang/String;

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v2, Lassh;->k:Ljava/util/List;

    sget-object v3, Lassh;->d:[[Ljava/lang/String;

    aget-object v3, v3, v5

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 301
    :cond_0
    sget-object v0, Lassh;->j:Ljava/util/List;

    const-string v1, "4G_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lassh;->k:Ljava/util/List;

    const-string v1, "XG_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lassh;->l:Ljava/util/List;

    .line 311
    sget-object v0, Lassh;->l:Ljava/util/List;

    const-string v1, "PicStatisticsManagerPreDownloadThumbPicCount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lassh;->l:Ljava/util/List;

    const-string v1, "PicStatisticsManagerPreDownloadThumbPicHitCount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lassh;->l:Ljava/util/List;

    const-string v1, "PicStatisticsManagerPreDownloadThumbPicMissCount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lassh;->a:Ljava/util/Set;

    .line 325
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lassh;->b:Ljava/util/Set;

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences;

    .line 329
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    .line 330
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    packed-switch p1, :pswitch_data_0

    .line 872
    const-string v0, "PicStatisticsManagerMissPriorityUnknownWifi"

    .line 875
    :goto_0
    return-object v0

    .line 854
    :pswitch_0
    const-string v0, "PicStatisticsManagerMissPriorityHandlingWifi"

    goto :goto_0

    .line 857
    :pswitch_1
    const-string v0, "PicStatisticsManagerMissPriorityAIOWifi"

    goto :goto_0

    .line 860
    :pswitch_2
    const-string v0, "PicStatisticsManagerMissPriorityC2CWifi"

    goto :goto_0

    .line 863
    :pswitch_3
    const-string v0, "PicStatisticsManagerMissPriorityDiscussionWifi"

    goto :goto_0

    .line 866
    :pswitch_4
    const-string v0, "PicStatisticsManagerMissPriorityGroupWifi"

    goto :goto_0

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1035
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1037
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1039
    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    const-wide/16 v8, 0x2710

    cmp-long v7, v2, v8

    if-lez v7, :cond_1

    :cond_0
    move-wide v2, v4

    .line 1042
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :cond_2
    return-object v1
.end method

.method private a(II[[Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 608
    if-nez p1, :cond_3

    .line 609
    const/4 v0, 0x0

    .line 610
    const-string v1, "WIFI"

    .line 611
    if-eqz p4, :cond_2

    .line 612
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPredownloadCountWifi"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 613
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPredownloadCountWifi"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    .line 641
    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 642
    const/4 v0, 0x0

    .line 643
    const-string v1, "C2C"

    .line 660
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 661
    const-string v4, "PicStatisticsManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addCount(): networkType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " uin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    aget-object v1, p3, v2

    aget-object v0, v1, v0

    .line 665
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 666
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b

    .line 667
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    :cond_1
    :goto_2
    return-void

    .line 615
    :cond_2
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPreviewCountWifi"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 616
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPreviewCountWifi"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    .line 617
    goto :goto_0

    .line 618
    :cond_3
    if-nez p1, :cond_5

    .line 619
    const/4 v0, 0x1

    .line 620
    const-string v1, "4G"

    .line 621
    if-eqz p4, :cond_4

    .line 622
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPredownloadCount4G"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 623
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPredownloadCount4G"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    .line 624
    goto/16 :goto_0

    .line 625
    :cond_4
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPreviewCount4G"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 626
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPreviewCount4G"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_5
    const/4 v0, 0x2

    .line 630
    const-string v1, "XG"

    .line 631
    if-eqz p4, :cond_6

    .line 632
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPredownloadCountXG"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 633
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPredownloadCountXG"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    .line 634
    goto/16 :goto_0

    .line 635
    :cond_6
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPreviewCountXG"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 636
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPreviewCountXG"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 644
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 645
    const/4 v0, 0x1

    .line 646
    const-string v1, "Discussion"

    goto/16 :goto_1

    .line 647
    :cond_8
    if-nez p2, :cond_9

    .line 648
    const/4 v0, 0x2

    .line 649
    const-string v1, "Group"

    goto/16 :goto_1

    .line 650
    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 651
    const/4 v0, 0x3

    .line 652
    const-string v1, "Digital Group"

    goto/16 :goto_1

    .line 654
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    const-string v0, "PicStatisticsManager"

    const/4 v1, 0x2

    const-string v2, "addCount(): Error! Unknown uin type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 669
    :cond_b
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 880
    packed-switch p1, :pswitch_data_0

    .line 900
    const-string v0, "PicStatisticsManagerMissPriorityUnknownXG"

    .line 903
    :goto_0
    return-object v0

    .line 882
    :pswitch_0
    const-string v0, "PicStatisticsManagerMissPriorityHandlingXG"

    goto :goto_0

    .line 885
    :pswitch_1
    const-string v0, "PicStatisticsManagerMissPriorityAIOXG"

    goto :goto_0

    .line 888
    :pswitch_2
    const-string v0, "PicStatisticsManagerMissPriorityC2CXG"

    goto :goto_0

    .line 891
    :pswitch_3
    const-string v0, "PicStatisticsManagerMissPriorityDiscussionXG"

    goto :goto_0

    .line 894
    :pswitch_4
    const-string v0, "PicStatisticsManagerMissPriorityGroupXG"

    goto :goto_0

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 999
    sget-object v0, Lassh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1000
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1003
    :cond_0
    sget-object v0, Lassh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1004
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1007
    :cond_1
    sget-object v0, Lassh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1011
    :cond_2
    sget-object v0, Lassh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 1015
    :cond_3
    sget-object v0, Lassh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1016
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 1019
    :cond_4
    sget-object v0, Lassh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1020
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 1023
    :cond_5
    sget-object v0, Lassh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 1027
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 1028
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1032
    :goto_7
    return-void

    .line 1030
    :cond_7
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerFirstUsed"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 336
    if-nez v2, :cond_2

    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "PicStatisticsManagerFirstUsed"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const-string v2, "PicStatisticsManager"

    const/4 v3, 0x2

    const-string v4, "dataReport(): Not need to data report!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    :goto_1
    return-void

    .line 340
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "PicStatisticsManagerFirstUsed"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 350
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 351
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v4, "PicStatisticsManagerPreDownloadThumbPicCount"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 353
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 387
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v4, "PicStatisticsManagerSendPicCount"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerForwardPicCount"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 389
    sget-object v2, Lassh;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    .line 390
    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_b

    .line 391
    const-string v2, "PicStatisticsManagerIsUploadPicActive"

    const-string v4, "FALSE"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerUploadPic"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v4, "PicStatisticsManagerDownloadThumbPicCount"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerDownloadBigPicCount"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 399
    sget-object v2, Lassh;->b:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    .line 400
    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_c

    .line 401
    const-string v2, "PicStatisticsManagerIsDownloadPicActive"

    const-string v4, "FALSE"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerDownloadPic"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    move-object v10, v12

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 436
    invoke-direct/range {p0 .. p0}, Lassh;->b()V

    goto/16 :goto_1

    .line 350
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 356
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadThumbPic"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->l:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v4, "PicStatisticsManagerPredownloadCountWifi"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerPredownloadCountXG"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerPredownloadCount4G"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerPreviewCountWifi"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerPreviewCountXG"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v6, "PicStatisticsManagerPreviewCount4G"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 364
    add-long v4, v4, v16

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadDataWifi"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->i:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 367
    :cond_6
    add-long v4, v14, v20

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadData4g"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->j:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 370
    :cond_7
    add-long v4, v12, v18

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_8

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadDataXg"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->k:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 373
    :cond_8
    add-long v4, v16, v18

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerDiffSizePicPreviewC2C"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->c:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerDiffSizePicPreviewGroup"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->d:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerDiffSizePicPreviewC2CDynamic"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->e:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerDiffSizePicPreviewGroupDynamic"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->f:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 379
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-lez v2, :cond_a

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadMissPriorityWifi"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->g:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 382
    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-lez v2, :cond_3

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "PicStatisticsManagerPredownloadMissPriorityXG"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lassh;->h:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lassh;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 393
    :cond_b
    const-string v2, "PicStatisticsManagerIsUploadPicActive"

    const-string v4, "TRUE"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 403
    :cond_c
    const-string v2, "PicStatisticsManagerIsDownloadPicActive"

    const-string v4, "TRUE"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 444
    iget-object v0, p0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 445
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 446
    const-string v0, "PredownloadMissReason"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    if-nez p1, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PicStatisticsManagerPredownloadMissReasonGrayForWifi"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 452
    :goto_1
    return-void

    .line 444
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 450
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PicStatisticsManagerPredownloadMissReasonGrayForXG"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(III)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "PicStatisticsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPreDownloadBigPicHitCount(): networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " preDownloadState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    if-ne p3, v8, :cond_5

    .line 563
    if-ne p1, v3, :cond_2

    .line 564
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v1, "XG_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 565
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPreviewCountXG"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 566
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPreviewCountXG"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 567
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "XG_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 580
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 581
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    :cond_1
    :goto_1
    return-void

    .line 568
    :cond_2
    if-ne p1, v8, :cond_3

    .line 569
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v1, "4G_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 570
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v3, "PicStatisticsManagerPreviewCount4G"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 571
    iget-object v4, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v5, "PicStatisticsManagerPreviewCount4G"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 572
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "4G_C2C_FLOAT_HIT_COUNT"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 574
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const-string v0, "PicStatisticsManager"

    const-string v1, "addPreDownloadBigPicHitCount(): Error, not 3G or 4G, Float hit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 583
    :cond_4
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 586
    :cond_5
    sget-object v0, Lassh;->b:[[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lassh;->a(II[[Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    .line 470
    .line 471
    packed-switch p1, :pswitch_data_0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "PicStatisticsManager"

    const-string v1, "addPicData(): Unknown picture type!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 473
    :pswitch_0
    const-string v2, "SendPic"

    .line 474
    const-string v1, "PicStatisticsManagerSendPicTotalSize"

    .line 475
    const-string v0, "PicStatisticsManagerSendPicCount"

    .line 498
    :goto_1
    iget-object v3, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, p2

    .line 499
    iget-object v3, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 502
    const-string v3, "PicStatisticsManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addPictureData(): type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " Adding Size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " Total Size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " Count="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 506
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 478
    :pswitch_1
    const-string v2, "ForwardPic"

    .line 479
    const-string v1, "PicStatisticsManagerForwardPicTotalSize"

    .line 480
    const-string v0, "PicStatisticsManagerForwardPicCount"

    goto :goto_1

    .line 483
    :pswitch_2
    const-string v2, "DownloadThumbPic"

    .line 484
    const-string v1, "PicStatisticsManagerThumbPicTotalSize"

    .line 485
    const-string v0, "PicStatisticsManagerDownloadThumbPicCount"

    goto :goto_1

    .line 488
    :pswitch_3
    const-string v2, "DownloadBigPic"

    .line 489
    const-string v1, "PicStatisticsManagerBigPicTotalSize"

    .line 490
    const-string v0, "PicStatisticsManagerDownloadBigPicCount"

    goto :goto_1

    .line 508
    :cond_2
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x3301
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    const-string v1, "PicStatisticsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPreDownloadThumbPic(): Uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    iget-object v1, p0, Lassh;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_2
    :try_start_1
    iget-object v0, p0, Lassh;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-string v1, "PicStatisticsManagerPreDownloadThumbPicCount"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 532
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "PicStatisticsManagerPreDownloadThumbPicCount"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    const-string v2, "PicStatisticsManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPreDownloadThumbPic(): PreDownloadThumbPicCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_3
    :try_start_2
    iget-object v2, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "PicStatisticsManagerPreDownloadThumbPicCount"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "PicStatisticsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreDowonloadBigPicCount(): networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    sget-object v0, Lassh;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lassh;->a(II[[Ljava/lang/String;Z)V

    .line 547
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    .line 715
    if-nez p1, :cond_1

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "PicStatisticsManager"

    const-string v1, "addDownloadBigPicSize(): pic is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 723
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 724
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 725
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "PicStatisticsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadBigPicSize(): Width="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 732
    if-ne v0, v11, :cond_6

    move v0, v1

    .line 735
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lauab;->a(JJ)I

    move-result v6

    .line 736
    if-nez v6, :cond_8

    .line 738
    if-eqz v0, :cond_7

    const-string v0, "PicStatisticsManagerPicDownloadSizeLongC2C"

    .line 749
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    :cond_4
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 755
    const-string v1, "PicStatisticsManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addDownloadBigPicSize(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", Width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_10

    .line 759
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 732
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 738
    :cond_7
    const-string v0, "PicStatisticsManagerPicDownloadSizeLongGroup"

    goto :goto_2

    .line 739
    :cond_8
    if-ne v6, v1, :cond_a

    .line 740
    if-eqz v0, :cond_9

    const-string v0, "PicStatisticsManagerPicDownloadSizeSmallC2C"

    goto :goto_2

    :cond_9
    const-string v0, "PicStatisticsManagerPicDownloadSizeSmallGroup"

    goto :goto_2

    .line 741
    :cond_a
    if-ne v6, v10, :cond_c

    .line 742
    if-eqz v0, :cond_b

    const-string v0, "PicStatisticsManagerPicDownloadSizeMiddleC2C"

    goto/16 :goto_2

    :cond_b
    const-string v0, "PicStatisticsManagerPicDownloadSizeMiddleGroup"

    goto/16 :goto_2

    .line 743
    :cond_c
    if-ne v6, v11, :cond_e

    .line 744
    if-eqz v0, :cond_d

    const-string v0, "PicStatisticsManagerPicDownloadSizeLargeC2C"

    goto/16 :goto_2

    :cond_d
    const-string v0, "PicStatisticsManagerPicDownloadSizeLargeGroup"

    goto/16 :goto_2

    .line 746
    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "PicStatisticsManagerPicDownloadSizeExtraLargeC2C"

    goto/16 :goto_2

    :cond_f
    const-string v0, "PicStatisticsManagerPicDownloadSizeExtraLargeGroup"

    goto/16 :goto_2

    .line 761
    :cond_10
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "PicStatisticsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreDownloadBigPicMissCount(): networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    sget-object v0, Lassh;->c:[[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lassh;->a(II[[Ljava/lang/String;Z)V

    .line 595
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    .line 773
    if-nez p1, :cond_1

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "PicStatisticsManager"

    const-string v1, "addPreviewBigPicSize(): pic is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 781
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 782
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 783
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "PicStatisticsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPreviewBigPicSize(): Width="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lassh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 790
    if-ne v0, v11, :cond_6

    move v0, v1

    .line 793
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lauab;->a(JJ)I

    move-result v6

    .line 794
    if-nez v6, :cond_8

    .line 796
    if-eqz v0, :cond_7

    const-string v0, "PicStatisticsManagerPicPreviewSizeLongC2C"

    .line 807
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_4
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 813
    const-string v1, "PicStatisticsManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addPreviewBigPicSize(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", Width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_10

    .line 817
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 790
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 796
    :cond_7
    const-string v0, "PicStatisticsManagerPicPreviewSizeLongGroup"

    goto :goto_2

    .line 797
    :cond_8
    if-ne v6, v1, :cond_a

    .line 798
    if-eqz v0, :cond_9

    const-string v0, "PicStatisticsManagerPicPreviewSizeSmallC2C"

    goto :goto_2

    :cond_9
    const-string v0, "PicStatisticsManagerPicPreviewSizeSmallGroup"

    goto :goto_2

    .line 799
    :cond_a
    if-ne v6, v10, :cond_c

    .line 800
    if-eqz v0, :cond_b

    const-string v0, "PicStatisticsManagerPicPreviewSizeMiddleC2C"

    goto/16 :goto_2

    :cond_b
    const-string v0, "PicStatisticsManagerPicPreviewSizeMiddleGroup"

    goto/16 :goto_2

    .line 801
    :cond_c
    if-ne v6, v11, :cond_e

    .line 802
    if-eqz v0, :cond_d

    const-string v0, "PicStatisticsManagerPicPreviewSizeLargeC2C"

    goto/16 :goto_2

    :cond_d
    const-string v0, "PicStatisticsManagerPicPreviewSizeLargeGroup"

    goto/16 :goto_2

    .line 804
    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "PicStatisticsManagerPicPreivewSizeExtraLargeC2C"

    goto/16 :goto_2

    :cond_f
    const-string v0, "PicStatisticsManagerPicPreivewSizeExtraLargeGroup"

    goto/16 :goto_2

    .line 819
    :cond_10
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public d(II)V
    .locals 4

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "PicStatisticsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreDownloadNotSupportCount(): networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    sget-object v0, Lassh;->d:[[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lassh;->a(II[[Ljava/lang/String;Z)V

    .line 602
    return-void
.end method

.method public e(II)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 832
    if-nez p1, :cond_1

    .line 833
    invoke-direct {p0, p2}, Lassh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_0
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "PicStatisticsManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPredownloadMissPriority(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_2

    .line 844
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 848
    :goto_1
    return-void

    .line 835
    :cond_1
    invoke-direct {p0, p2}, Lassh;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_2
    iget-object v1, p0, Lassh;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 957
    return-void
.end method
