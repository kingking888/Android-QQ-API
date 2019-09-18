.class public Laump;
.super Laumi;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lauml;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lajrx;

.field private a:Lakll;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Laumi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laump;->a:Ljava/lang/Object;

    .line 610
    new-instance v0, Laumr;

    invoke-direct {v0, p0}, Laumr;-><init>(Laump;)V

    iput-object v0, p0, Laump;->a:Ljava/util/Comparator;

    .line 1221
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laump;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1224
    new-instance v0, Laumt;

    invoke-direct {v0, p0}, Laumt;-><init>(Laump;)V

    iput-object v0, p0, Laump;->a:Lajrx;

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laump;->a:Lakll;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    iput-object v0, p0, Laump;->a:Lakll;

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Laump;->a:Lakll;

    invoke-virtual {v1, p1, p2}, Lakll;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    const/16 v0, 0xa

    .line 448
    :cond_1
    const/16 v1, 0xbb8

    if-ne p2, v1, :cond_2

    .line 449
    add-int/lit8 v0, v0, 0x2

    .line 458
    :goto_0
    return v0

    .line 450
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 451
    iget-object v1, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    add-int/lit8 v0, v0, 0x4

    .line 454
    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 456
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Laump;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Laumu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    :goto_0
    return-object v0

    .line 1118
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 1120
    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 1121
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v1, :cond_2

    .line 1125
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    .line 1126
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-static {v2, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1129
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1130
    new-instance v6, Laumu;

    invoke-direct {v6}, Laumu;-><init>()V

    .line 1131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Laumu;->a:Ljava/util/List;

    .line 1132
    iget-object v7, v6, Laumu;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    iget v7, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mSearchScene:I

    iput v7, v6, Laumu;->a:I

    .line 1134
    iget v7, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iput v7, v6, Laumu;->b:I

    .line 1135
    invoke-direct {p0, v2, v1}, Laump;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Laumu;->c:I

    .line 1136
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v8, v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iput-wide v8, v6, Laumu;->a:J

    .line 1137
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v6, Laumu;->a:Ljava/util/HashSet;

    .line 1138
    iget-object v1, v6, Laumu;->a:Ljava/util/HashSet;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1140
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iput v1, v6, Laumu;->d:I

    .line 1142
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    iput v1, v6, Laumu;->e:I

    .line 1143
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    iput v1, v6, Laumu;->f:I

    .line 1144
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    iput v0, v6, Laumu;->g:I

    .line 1145
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1147
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumu;

    .line 1148
    iget-object v2, v1, Laumu;->a:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1152
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mSearchScene:I

    iget v5, v1, Laumu;->a:I

    if-ne v2, v5, :cond_b

    .line 1153
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iget v5, v1, Laumu;->b:I

    if-ge v2, v5, :cond_4

    .line 1154
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iput v2, v1, Laumu;->b:I

    .line 1157
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v6, v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iget-wide v8, v1, Laumu;->a:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    .line 1158
    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v6, v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iput-wide v6, v1, Laumu;->a:J

    .line 1161
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    iget v5, v1, Laumu;->e:I

    if-le v2, v5, :cond_6

    .line 1162
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    iput v2, v1, Laumu;->e:I

    .line 1164
    :cond_6
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    iget v5, v1, Laumu;->f:I

    if-le v2, v5, :cond_7

    .line 1165
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    iput v2, v1, Laumu;->f:I

    .line 1167
    :cond_7
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    iget v5, v1, Laumu;->g:I

    if-le v2, v5, :cond_8

    .line 1168
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    iput v2, v1, Laumu;->g:I

    .line 1180
    :cond_8
    :goto_2
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mSearchScene:I

    iget v5, v1, Laumu;->a:I

    if-ge v2, v5, :cond_9

    .line 1181
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mSearchScene:I

    iput v2, v1, Laumu;->a:I

    .line 1184
    :cond_9
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iget v5, v1, Laumu;->d:I

    if-ge v2, v5, :cond_a

    .line 1185
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iput v2, v1, Laumu;->d:I

    .line 1188
    :cond_a
    iget-object v1, v1, Laumu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1170
    :cond_b
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mSearchScene:I

    iget v5, v1, Laumu;->a:I

    if-ge v2, v5, :cond_8

    .line 1171
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iput v2, v1, Laumu;->b:I

    .line 1173
    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v6, v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iput-wide v6, v1, Laumu;->a:J

    .line 1175
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    iput v2, v1, Laumu;->e:I

    .line 1176
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    iput v2, v1, Laumu;->f:I

    .line 1177
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    iput v2, v1, Laumu;->g:I

    goto :goto_2

    .line 1193
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1200
    :cond_d
    new-instance v0, Laums;

    invoke-direct {v0, p0}, Laums;-><init>(Laump;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 1218
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lauml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 466
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 467
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 468
    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 469
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v1, :cond_0

    .line 473
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    .line 474
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-static {v2, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 478
    new-instance v7, Laumu;

    invoke-direct {v7}, Laumu;-><init>()V

    .line 479
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Laumu;->a:Ljava/util/List;

    .line 480
    iget-object v8, v7, Laumu;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget v8, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iput v8, v7, Laumu;->b:I

    .line 482
    invoke-direct {p0, v2, v1}, Laump;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Laumu;->c:I

    .line 483
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v8, v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iput-wide v8, v7, Laumu;->a:J

    .line 484
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v7, Laumu;->a:Ljava/util/HashSet;

    .line 485
    iget-object v1, v7, Laumu;->a:Ljava/util/HashSet;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iput v0, v7, Laumu;->d:I

    .line 488
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumu;

    .line 491
    iget-object v2, v1, Laumu;->a:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    const/4 v0, 0x1

    move v3, v0

    .line 493
    goto :goto_0

    .line 495
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iget v6, v1, Laumu;->b:I

    if-ge v2, v6, :cond_3

    .line 496
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    iput v2, v1, Laumu;->b:I

    .line 498
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v6, v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iget-wide v8, v1, Laumu;->a:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 499
    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v6, v2, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    iput-wide v6, v1, Laumu;->a:J

    .line 502
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iget v6, v1, Laumu;->d:I

    if-ge v2, v6, :cond_5

    .line 503
    iget v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    iput v2, v1, Laumu;->d:I

    .line 505
    :cond_5
    iget-object v1, v1, Laumu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 508
    :cond_6
    if-eqz v3, :cond_7

    .line 521
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 523
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_8
    new-instance v0, Laumq;

    invoke-direct {v0, p0}, Laumq;-><init>(Laump;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 545
    invoke-static {p2}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 547
    if-eqz v1, :cond_b

    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laumu;

    .line 549
    iget-object v1, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v8, Laumu;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Laumu;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-static {v1, v2, v0}, Laump;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 550
    new-instance v0, Laumw;

    iget-object v1, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez p1, :cond_a

    move-object v2, p2

    :goto_2
    iget-object v5, v8, Laumu;->a:Ljava/util/List;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Laumw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 551
    iget v1, v8, Laumu;->d:I

    iput v1, v0, Laumw;->a:I

    .line 552
    iget v1, v8, Laumu;->e:I

    iput v1, v0, Laumw;->b:I

    .line 553
    iget v1, v8, Laumu;->f:I

    iput v1, v0, Laumw;->c:I

    .line 554
    iget v1, v8, Laumu;->g:I

    iput v1, v0, Laumw;->d:I

    .line 555
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const-string v0, "fts_native_chathistory_maxnum"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laujm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 558
    if-eqz p4, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_9

    move-object v0, v9

    .line 565
    :goto_3
    return-object v0

    :cond_a
    move-object v2, p1

    .line 550
    goto :goto_2

    :cond_b
    move-object v0, v9

    .line 565
    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {p1}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 572
    const/4 v0, 0x0

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    if-eqz p2, :cond_1

    .line 575
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 576
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 577
    iget-wide v6, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 578
    const/4 v0, 0x1

    move v1, v0

    .line 579
    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v0

    .line 584
    :cond_2
    if-eqz v1, :cond_3

    .line 595
    :cond_3
    iget-object v0, p0, Laump;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 599
    new-instance v4, Laumv;

    iget-object v5, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5, p1, v2, v0}, Laumv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 601
    :cond_4
    return-object v1
.end method

.method static synthetic a(Laump;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laump;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 624
    if-ne p2, v1, :cond_2

    .line 625
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 626
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 628
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 629
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    .line 650
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 633
    goto :goto_0

    .line 635
    :cond_2
    const/16 v0, 0xbb8

    if-ne v0, p2, :cond_4

    .line 636
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 637
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 639
    goto :goto_0

    .line 641
    :cond_4
    if-nez p2, :cond_5

    move v0, v1

    .line 648
    goto :goto_0

    :cond_5
    move v0, v1

    .line 650
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 86
    sget-object v1, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    monitor-exit v1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Laump;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauml;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lazmc;->e:J

    .line 109
    const-wide/16 v2, 0x0

    sput-wide v2, Lazmc;->f:J

    .line 111
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "fts_search_is_limited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    :goto_1
    iget-object v2, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 115
    invoke-virtual {p0, p1, v0}, Laump;->b(Lauvs;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, v0}, Laump;->a(Lauvs;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lauvs;Z)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lauml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const-string v2, "FTSMessageSearchEngine"

    const/4 v3, 0x2

    const-string v4, "========== search message use FTSMessageSearchEngine"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move/from16 v18, v2

    .line 165
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move/from16 v26, v2

    .line 166
    :goto_1
    if-eqz p2, :cond_c

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 167
    :goto_2
    const/16 v27, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    const-wide/16 v16, 0x0

    .line 173
    sput v18, Lazmc;->a:I

    .line 174
    sput v26, Lazmc;->b:I

    .line 176
    move-object/from16 v0, p1

    iget-object v3, v0, Lauvs;->a:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    const-string v4, "FTSMessageSearchEngine"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyword bytes length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    const/4 v7, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v2, -0x1

    .line 187
    move-object/from16 v0, p1

    iget-object v8, v0, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_e

    move-object/from16 v0, p1

    iget-object v8, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v9, "search_restrict_mem"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 188
    const/4 v5, 0x1

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v4, "search_restrict_mem"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v4, "search_restrict_uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v4, "search_restrict_empty"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 192
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v8, "search_restrict_uintype"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    .line 203
    :goto_4
    if-nez v23, :cond_2

    .line 204
    if-eqz p2, :cond_10

    .line 206
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 207
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 255
    :cond_2
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Laklg;->b(I)V

    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    .line 264
    if-eqz v23, :cond_17

    .line 265
    if-eqz v4, :cond_14

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Laklo;->a(JLandroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v7, v10

    move-wide/from16 v20, v12

    move/from16 v22, v11

    move-wide v10, v14

    .line 295
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v7, :cond_22

    .line 300
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 302
    if-nez v23, :cond_1a

    const/4 v8, 0x1

    :goto_7
    move-object/from16 v2, p0

    move-object v4, v3

    move-object/from16 v5, v24

    move/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Laump;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v2

    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    .line 305
    add-long/2addr v10, v4

    .line 307
    if-nez v23, :cond_1d

    .line 308
    if-eqz p2, :cond_1c

    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v8, 0x7d0

    if-ge v6, v8, :cond_1b

    const/4 v6, 0x1

    .line 311
    :goto_8
    if-eqz v6, :cond_3

    .line 312
    sget-object v8, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v6, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-wide/from16 v24, v10

    .line 324
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v34

    .line 327
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v8, "queryConversationSize"

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v8, "resultSize"

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v8, "keyLength"

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "SearchMessageStatistic_FTS"

    const/4 v11, 0x1

    sub-long v12, v34, v30

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 338
    const-string v10, "FTSMessageSearchEngine"

    const/4 v11, 0x2

    const-string v12, "fts search,size:%d, refresh time: %dms, query time: %dms, convert time: %dms, report time: %dms"

    const/4 v6, 0x5

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v7, :cond_21

    .line 339
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x1

    sub-long v14, v30, v28

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x2

    sub-long v14, v32, v30

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x3

    sub-long v14, v34, v32

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x4

    sub-long v8, v8, v34

    const-wide/32 v14, 0xf4240

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    .line 338
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_4
    if-nez v23, :cond_5

    .line 345
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 346
    const-string v6, "keyNum"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v6, "firstKeyLen"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v6, "searchPage"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v6, "useCache"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v6, "searchCost"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v6, "singleSearchResultNum"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v6, "singleSearchCost"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v6, "groupSortCost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "actFtsSearchEvent"

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, v24

    invoke-virtual/range {v4 .. v13}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 363
    :cond_5
    if-nez v23, :cond_9

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 364
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xff

    if-ge v4, v5, :cond_9

    .line 365
    const/4 v4, 0x0

    .line 366
    const-string v5, "[\u4e00-\u9fa5]*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 367
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 368
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 369
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_7

    .line 370
    const/4 v4, 0x1

    .line 375
    :cond_8
    if-eqz v4, :cond_9

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Laump;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 383
    :cond_9
    :goto_e
    return-object v2

    .line 164
    :cond_a
    const/4 v2, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 165
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_1

    .line 166
    :cond_c
    const/4 v2, 0x2

    move/from16 v19, v2

    goto/16 :goto_2

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_3

    .line 195
    :cond_e
    move-object/from16 v0, p1

    iget-object v8, v0, Lauvs;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 197
    const-string v2, "FTSMessageSearchEngine"

    const/4 v3, 0x2

    const-string v4, "========== search message use FTSMessageSearchEngine, keyword is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 210
    :cond_10
    sget-object v5, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    .line 211
    :try_start_0
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 213
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 215
    :cond_11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    sget-object v22, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v22

    .line 218
    :try_start_1
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 220
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 251
    :cond_12
    monitor-exit v22

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 215
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 223
    :cond_13
    :try_start_3
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 224
    if-eqz v7, :cond_12

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 231
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object v4, v3

    move/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Laump;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v16

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v20

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 234
    add-long v6, v14, v2

    .line 237
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v4, "keyNum"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v4, "firstKeyLen"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v4, "searchPage"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v4, "useCache"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v4, "searchCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v4, "singleSearchResultNum"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v4, "singleSearchCost"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v4, "groupSortCost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFtsSearchEvent"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 248
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v16

    goto/16 :goto_e

    .line 268
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZJLandroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v10

    .line 269
    const/4 v2, -0x1

    move/from16 v0, v20

    if-eq v0, v2, :cond_23

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZJI)Ljava/util/ArrayList;

    move-result-object v2

    .line 271
    if-eqz v10, :cond_15

    if-eqz v2, :cond_15

    .line 272
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_f
    move-object v7, v10

    move-wide/from16 v20, v12

    move/from16 v22, v11

    move-wide v10, v14

    .line 276
    goto/16 :goto_6

    .line 274
    :cond_15
    if-eqz v10, :cond_16

    move-object v2, v10

    :cond_16
    move-object v10, v2

    goto :goto_f

    .line 279
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    const-class v6, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v7, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v3, v6, v0, v7}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZ)Ljava/util/ArrayList;

    move-result-object v10

    .line 283
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 285
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v7, 0x1

    iput v7, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    goto :goto_10

    .line 290
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 291
    if-nez v10, :cond_19

    const/4 v2, 0x0

    .line 292
    :goto_11
    add-long v6, v14, v4

    move-wide/from16 v20, v4

    move/from16 v22, v2

    move-object/from16 v36, v10

    move-wide v10, v6

    move-object/from16 v7, v36

    goto/16 :goto_6

    .line 291
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_11

    .line 302
    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 310
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 317
    :cond_1c
    const/4 v6, 0x1

    .line 318
    sget-object v8, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v6, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-wide/from16 v24, v10

    goto/16 :goto_9

    .line 328
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 329
    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 330
    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 339
    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_22
    move-wide/from16 v4, v16

    move-wide/from16 v24, v10

    goto/16 :goto_9

    :cond_23
    move-object v7, v10

    move-wide/from16 v20, v12

    move/from16 v22, v11

    move-wide v10, v14

    goto/16 :goto_6

    :cond_24
    move/from16 v20, v2

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lauml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1288
    const/4 v2, 0x0

    .line 1482
    :goto_0
    return-object v2

    .line 1292
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajrw;

    .line 1293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v2, v3}, Lajrw;->a(Ljava/util/ArrayList;)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1299
    if-eqz v3, :cond_2

    .line 1300
    monitor-enter v3

    .line 1302
    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1312
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1321
    move-object/from16 v0, p0

    iget-object v3, v0, Laump;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1322
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1323
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_0

    .line 1325
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1304
    :catch_0
    move-exception v2

    .line 1305
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1307
    const-string v4, "FTSMessageSearchEngine"

    const/4 v5, 0x2

    const-string v6, "searchByWaitServerSeg Exception: "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    :cond_1
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_0

    .line 1312
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 1314
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1325
    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 1329
    if-eqz v2, :cond_4

    .line 1330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1333
    const/4 v2, 0x0

    goto :goto_0

    .line 1336
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 1340
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move/from16 v18, v2

    .line 1341
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move/from16 v21, v2

    .line 1342
    :goto_2
    if-eqz p2, :cond_8

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1343
    :goto_3
    const/16 v26, 0x0

    .line 1344
    const-wide/16 v10, 0x0

    .line 1346
    const-wide/16 v14, 0x0

    .line 1347
    const-wide/16 v8, 0x0

    .line 1349
    sput v18, Lazmc;->a:I

    .line 1350
    sput v21, Lazmc;->b:I

    .line 1353
    if-eqz p2, :cond_9

    .line 1355
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1356
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1404
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    invoke-virtual {v2}, Laklo;->d()V

    .line 1409
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v5, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v4, v3, v0, v5}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 1413
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1414
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 1415
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    goto :goto_5

    .line 1340
    :cond_6
    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_1

    .line 1341
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v21, v2

    goto :goto_2

    .line 1342
    :cond_8
    const/4 v2, 0x2

    move/from16 v19, v2

    goto :goto_3

    .line 1359
    :cond_9
    sget-object v3, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 1360
    :try_start_5
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1362
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1364
    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1366
    sget-object v13, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v13

    .line 1367
    :try_start_6
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1369
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1400
    :cond_b
    monitor-exit v13

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 1364
    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 1372
    :cond_c
    :try_start_8
    sget-object v2, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1373
    if-eqz v7, :cond_b

    .line 1375
    const/4 v9, 0x1

    .line 1376
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 1380
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Laump;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v12

    .line 1382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v22

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 1383
    add-long v6, v10, v2

    .line 1386
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1387
    const-string v4, "keyNum"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const-string v4, "firstKeyLen"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string v4, "searchPage"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string v4, "useCache"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v4, "searchCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v4, "singleSearchResultNum"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string v4, "singleSearchCost"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string v4, "groupSortCost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFtsSearchEvent"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1397
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v12

    goto/16 :goto_0

    .line 1420
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/32 v12, 0xf4240

    div-long v32, v2, v12

    .line 1421
    if-nez v7, :cond_10

    const/4 v2, 0x0

    move/from16 v20, v2

    .line 1422
    :goto_6
    add-long v10, v10, v32

    .line 1424
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v34

    .line 1427
    const/4 v2, 0x0

    .line 1428
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 1431
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Laump;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v2

    .line 1433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v8, v12

    .line 1434
    add-long/2addr v10, v8

    .line 1436
    if-eqz p2, :cond_12

    .line 1438
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x7d0

    if-ge v3, v5, :cond_11

    const/4 v3, 0x1

    .line 1439
    :goto_7
    if-eqz v3, :cond_e

    .line 1440
    sget-object v5, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    sget-object v3, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    .line 1451
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    .line 1454
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1455
    const-string v5, "queryConversationSize"

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v5, "resultSize"

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v5, "keyLength"

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "SearchMessageStatistic_FTS"

    const/4 v11, 0x1

    sub-long v4, v36, v30

    const-wide/32 v12, 0xf4240

    div-long v12, v4, v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1462
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1465
    const-string v6, "FTSMessageSearchEngine"

    const/4 v8, 0x2

    const-string v9, "fts search,size:%d, refresh time: %dms, query time: %dms, convert time: %dms, report time: %dms"

    const/4 v3, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v7, :cond_17

    .line 1466
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    sub-long v12, v30, v28

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const/4 v3, 0x2

    sub-long v12, v34, v30

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 1467
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const/4 v3, 0x3

    sub-long v12, v36, v34

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const/4 v3, 0x4

    sub-long v4, v4, v36

    const-wide/32 v12, 0xf4240

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    .line 1465
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1472
    const-string v4, "keyNum"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    const-string v4, "firstKeyLen"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    const-string v4, "searchPage"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    const-string v4, "useCache"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    const-string v4, "searchCost"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const-string v4, "singleSearchResultNum"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    const-string v4, "singleSearchCost"

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    const-string v4, "groupSortCost"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "actFtsSearchEvent"

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, v24

    invoke-virtual/range {v8 .. v17}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1421
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_6

    .line 1438
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1445
    :cond_12
    const/4 v3, 0x1

    .line 1446
    sget-object v5, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    sget-object v3, Laump;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    goto/16 :goto_8

    .line 1455
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 1456
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 1457
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1466
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_c
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lauml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lazmc;->e:J

    .line 125
    const-wide/16 v0, 0x0

    sput-wide v0, Lazmc;->f:J

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$1;-><init>(Laump;Lauvs;Lauvf;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Laump;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 608
    return-void
.end method

.method public b(Lauvs;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laumk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "FTSMessageSearchEngine"

    const/4 v3, 0x2

    const-string v4, "========== search message use FTSMessageSearchEngine"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laklg;->b(I)V

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 400
    move-object/from16 v0, p1

    iget-object v4, v0, Lauvs;->a:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    :goto_0
    return-object v2

    .line 404
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 405
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "uinType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZJI)Ljava/util/ArrayList;

    move-result-object v2

    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 410
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Laump;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 411
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 413
    const-string v8, "FTSMessageSearchEngine"

    const/4 v9, 0x2

    const-string v10, "fts searchDetail,size:%d, refresh time: %dms, query time: %dms, convert time: %dms"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v16

    const/4 v2, 0x1

    sub-long v12, v14, v12

    const-wide/32 v16, 0xf4240

    div-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    sub-long v12, v6, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    .line 413
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    .line 416
    goto :goto_0

    .line 414
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public b(Lauvs;Z)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lauml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    const-string v2, "FTSMessageSearchEngine"

    const/4 v3, 0x2

    const-string v4, "========== search message use FTSMessageSearchEngine"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    move-object/from16 v0, p1

    iget-object v9, v0, Lauvs;->a:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 661
    const-string v3, "FTSMessageSearchEngine"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keyword bytes length: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v9, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laump;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 665
    const/4 v2, 0x0

    .line 666
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laump;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Laump;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 667
    const/4 v2, 0x1

    .line 669
    :cond_2
    if-eqz v2, :cond_3

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Laump;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 671
    if-eqz v4, :cond_3

    .line 672
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 674
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iput-object v9, v0, Laump;->a:Ljava/lang/String;

    .line 678
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 680
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 682
    invoke-virtual/range {p0 .. p2}, Laump;->a(Lauvs;Z)Ljava/util/List;

    move-result-object v12

    .line 1107
    :goto_1
    return-object v12

    .line 661
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 678
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 685
    :cond_5
    invoke-static {v9}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    .line 686
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 688
    :cond_6
    invoke-virtual/range {p0 .. p2}, Laump;->a(Lauvs;Z)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    .line 691
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "search_restrict_mem"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 693
    invoke-virtual/range {p0 .. p2}, Laump;->a(Lauvs;Z)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    .line 697
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v31

    .line 698
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v32

    .line 699
    if-eqz p2, :cond_a

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 700
    :goto_2
    const/16 v33, 0x0

    .line 701
    const-wide/16 v6, 0x0

    .line 703
    const/4 v3, 0x0

    .line 704
    const-wide/16 v22, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    const-wide/16 v14, 0x0

    .line 709
    const/16 v19, 0x0

    .line 710
    const-wide/16 v24, 0x0

    .line 712
    const-wide/16 v26, 0x0

    .line 714
    const-wide/16 v28, 0x0

    .line 715
    const/16 v17, 0x0

    .line 716
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 720
    sput v31, Lazmc;->a:I

    .line 721
    sput v32, Lazmc;->b:I

    .line 723
    if-eqz p2, :cond_b

    .line 725
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 726
    sget-object v2, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 773
    :goto_3
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 774
    const/4 v3, 0x0

    .line 789
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v8

    const-class v10, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZI)Ljava/util/ArrayList;

    move-result-object v8

    .line 794
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v10, v22

    const-wide/32 v12, 0xf4240

    div-long v36, v10, v12

    .line 795
    if-nez v8, :cond_f

    const/4 v2, 0x0

    move/from16 v30, v2

    .line 796
    :goto_4
    add-long v10, v6, v36

    .line 798
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 799
    :cond_9
    const/4 v2, 0x0

    move/from16 v20, v2

    .line 804
    :goto_5
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 805
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 806
    iput v3, v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSearchScene:I

    .line 808
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v7, 0x2

    iput v7, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    goto :goto_6

    .line 699
    :cond_a
    const/4 v2, 0x2

    move/from16 v21, v2

    goto/16 :goto_2

    .line 729
    :cond_b
    sget-object v8, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    .line 730
    :try_start_5
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 732
    sget-object v2, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 734
    :cond_c
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 736
    sget-object v13, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v13

    .line 737
    :try_start_6
    sget-object v2, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 739
    sget-object v2, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770
    :cond_d
    monitor-exit v13

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 734
    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 742
    :cond_e
    :try_start_8
    sget-object v2, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v12, v0

    .line 743
    if-eqz v12, :cond_d

    .line 745
    const/4 v2, 0x1

    .line 748
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v8, "keyNum"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v8, "firstKeyLen"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v8, "searchPage"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v8, "useCache"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v2, "searchCost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v2, "andSearchResultNum"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v2, "andSearchCost"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v2, "senderSearchResultNum"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v2, "senderSearchCost"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v2, "fallSearchResultNum"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v2, "fallSearchCost"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v2, "groupSortCost"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v2, "contactSearchCost"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v2, "contactNum"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v2, "friendNum"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v2, "isMyself"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFtsSearchEvent"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 767
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    .line 795
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_4

    .line 801
    :cond_10
    const/4 v2, 0x1

    move/from16 v20, v2

    goto/16 :goto_5

    .line 810
    :cond_11
    const/4 v2, 0x1

    .line 811
    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    .line 820
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 822
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 825
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 827
    move-object/from16 v0, p0

    iget-object v8, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v2}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    .line 830
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v6, v22, v6

    const-wide/32 v22, 0xf4240

    div-long v38, v6, v22

    .line 831
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 832
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 833
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmd;

    .line 834
    iget v8, v2, Lazmd;->a:I

    if-eqz v8, :cond_13

    iget v2, v2, Lazmd;->a:I

    const/16 v8, 0x3ec

    if-ne v2, v8, :cond_2b

    .line 835
    :cond_13
    add-int/lit8 v2, v4, 0x1

    :goto_8
    move v4, v2

    .line 837
    goto :goto_7

    :cond_14
    move/from16 v28, v4

    move/from16 v29, v6

    .line 839
    :goto_9
    add-long v6, v10, v38

    .line 841
    if-eqz v26, :cond_2a

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 842
    const/4 v2, 0x0

    move v4, v2

    move/from16 v8, v16

    move-wide/from16 v22, v6

    move-wide v6, v14

    :goto_a
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1d

    .line 843
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmd;

    iget-object v0, v2, Lazmd;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 844
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmd;

    iget v0, v2, Lazmd;->a:I

    move/from16 v18, v0

    .line 845
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmd;

    iget-object v0, v2, Lazmd;->a:Landroid/util/Pair;

    move-object/from16 v35, v0

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 849
    const/4 v5, 0x1

    .line 853
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazmb;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_17

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v11

    const-class v13, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v18}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZJI)Ljava/util/ArrayList;

    move-result-object v10

    .line 858
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 859
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 860
    iput v3, v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSearchScene:I

    .line 862
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v13, 0x3

    iput v13, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    goto :goto_b

    .line 864
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 865
    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    move v10, v3

    .line 896
    const/4 v2, 0x1

    move/from16 v0, v18

    if-eq v0, v2, :cond_29

    const/16 v2, 0xbb8

    move/from16 v0, v18

    if-ne v0, v2, :cond_18

    move v3, v10

    move-wide/from16 v10, v22

    .line 842
    :goto_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide/from16 v22, v10

    goto/16 :goto_a

    .line 898
    :cond_18
    if-eqz v18, :cond_19

    const/16 v2, 0x3ec

    move/from16 v0, v18

    if-ne v0, v2, :cond_29

    .line 902
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 903
    move-object/from16 v0, p0

    iget-object v11, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v11

    invoke-virtual {v11}, Laklg;->a()Laklo;

    move-result-object v11

    const-class v13, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v18, v35

    invoke-virtual/range {v11 .. v18}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZJLandroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v11

    .line 906
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v2, v14, v2

    const-wide/32 v14, 0xf4240

    div-long/2addr v2, v14

    add-long/2addr v6, v2

    .line 907
    if-nez v11, :cond_1a

    const/4 v2, 0x0

    :goto_d
    add-int/2addr v8, v2

    .line 908
    add-long v22, v22, v6

    .line 910
    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 911
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 912
    iput v10, v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSearchScene:I

    move-object v3, v2

    .line 914
    check-cast v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v14, 0x3

    iput v14, v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    move-object v3, v2

    .line 915
    check-cast v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move/from16 v0, v29

    iput v0, v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    move-object v3, v2

    .line 916
    check-cast v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move/from16 v0, v28

    iput v0, v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    .line 917
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1b

    const/4 v3, 0x0

    :goto_f
    iput v3, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    goto :goto_e

    .line 907
    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_d

    .line 917
    :cond_1b
    add-int/lit8 v3, v4, 0x1

    goto :goto_f

    .line 919
    :cond_1c
    add-int/lit8 v3, v10, 0x1

    .line 920
    move-object/from16 v0, v34

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v10, v22

    goto/16 :goto_c

    :cond_1d
    move-wide/from16 v26, v6

    move-wide/from16 v10, v22

    move/from16 v23, v8

    move/from16 v22, v5

    move v8, v3

    .line 952
    :goto_10
    if-nez v20, :cond_28

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 953
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v2

    invoke-virtual {v2}, Laklg;->a()Laklo;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Laklo;->a(Ljava/lang/String;Ljava/lang/Class;ZZI)Ljava/util/ArrayList;

    move-result-object v13

    .line 957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 958
    if-nez v13, :cond_1e

    const/4 v3, 0x0

    .line 959
    :goto_11
    add-long v6, v10, v4

    .line 961
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 962
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 963
    iput v8, v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSearchScene:I

    .line 965
    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    const/4 v11, 0x4

    iput v11, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    goto :goto_12

    .line 958
    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_11

    .line 967
    :cond_1f
    add-int/lit8 v2, v8, 0x1

    .line 968
    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    move/from16 v40, v3

    move-wide v2, v6

    move/from16 v6, v40

    .line 1003
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1007
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Laump;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1010
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v10, v14, v10

    const-wide/32 v14, 0xf4240

    div-long/2addr v10, v14

    .line 1011
    add-long v24, v2, v10

    .line 1013
    invoke-static {v9}, Lazmb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .line 1014
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laumu;

    .line 1015
    iget-object v3, v2, Laumu;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 1016
    move-object/from16 v0, p0

    iget-object v13, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget v3, v3, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-static {v13, v14, v3}, Laump;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1017
    new-instance v13, Laumw;

    move-object/from16 v0, p0

    iget-object v14, v0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v2, Laumu;->a:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v20}, Laumw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1018
    iget v3, v2, Laumu;->d:I

    iput v3, v13, Laumw;->a:I

    .line 1019
    iget v3, v2, Laumu;->e:I

    iput v3, v13, Laumw;->b:I

    .line 1020
    iget v3, v2, Laumu;->f:I

    iput v3, v13, Laumw;->c:I

    .line 1021
    iget v2, v2, Laumu;->g:I

    iput v2, v13, Laumw;->d:I

    .line 1022
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1056
    :cond_22
    const/4 v2, 0x1

    .line 1057
    sget-object v3, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object v3, Laump;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v2, Laump;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 1063
    const-string v2, "keyNum"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string v2, "firstKeyLen"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v2, "searchPage"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v2, "useCache"

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v2, "searchCost"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v2, "andSearchResultNum"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v2, "andSearchCost"

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v2, "senderSearchResultNum"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v2, "senderSearchCost"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v2, "fallSearchResultNum"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v2, "fallSearchCost"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string v2, "groupSortCost"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string v2, "contactSearchCost"

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string v2, "contactNum"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string v2, "friendNum"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string v2, "isMyself"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "actFtsSearchEvent"

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, v24

    invoke-virtual/range {v10 .. v19}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1087
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1088
    :cond_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_27

    .line 1089
    const/4 v2, 0x0

    .line 1090
    const-string v3, "[\u4e00-\u9fa5]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1091
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1092
    :cond_24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1093
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_24

    .line 1094
    const/4 v2, 0x1

    .line 1099
    :cond_25
    if-eqz v2, :cond_26

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Laump;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Laump;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_1

    :cond_26
    move-object v12, v7

    .line 1104
    goto/16 :goto_1

    :cond_27
    move-object v12, v7

    .line 1107
    goto/16 :goto_1

    :cond_28
    move-wide/from16 v4, v24

    move/from16 v6, v19

    move-wide v2, v10

    goto/16 :goto_13

    :cond_29
    move v3, v10

    move-wide/from16 v10, v22

    goto/16 :goto_c

    :cond_2a
    move v8, v3

    move/from16 v22, v5

    move-wide/from16 v26, v14

    move/from16 v23, v16

    move-wide v10, v6

    goto/16 :goto_10

    :cond_2b
    move v2, v4

    goto/16 :goto_8

    :cond_2c
    move/from16 v28, v4

    move/from16 v29, v17

    goto/16 :goto_9
.end method

.method public b(Lauvs;Lauvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laumk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/search/ftsmsg/FTSMessageSearchEngine$2;-><init>(Laump;Lauvs;Lauvf;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laump;->a:Lajrx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1278
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Laump;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laump;->a:Lajrx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1282
    return-void
.end method
