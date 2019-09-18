.class public Lavya;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field private static a:J

.field static a:Ljava/lang/String;

.field static a:Z

.field public static b:I

.field private static b:J

.field private static b:Ljava/lang/String;

.field public static c:I

.field private static c:J

.field private static c:Ljava/lang/String;

.field public static d:I

.field private static d:J

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "MultiVideoRichActionReportCollection"

    sput-object v0, Lavya;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    sput-object v0, Lavya;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    sput v0, Lavya;->b:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lavya;->c:I

    .line 22
    const/4 v0, 0x3

    sput v0, Lavya;->d:I

    .line 27
    const-string v0, ""

    sput-object v0, Lavya;->c:Ljava/lang/String;

    .line 29
    const-string v0, ""

    sput-object v0, Lavya;->d:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lavya;->e:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lavya;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 39
    sget-object v0, Lavya;->b:Ljava/lang/String;

    const-string v1, "onConnected sessionType = %s, roomid = %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-boolean v5, Lavya;->a:Z

    .line 41
    sput-object p1, Lavya;->a:Ljava/lang/String;

    .line 43
    sput p0, Lavya;->a:I

    .line 44
    sput-object p1, Lavya;->a:Ljava/lang/String;

    .line 46
    sget v0, Lavya;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lavya;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 48
    :cond_0
    sget v0, Lavya;->d:I

    sput v0, Lavya;->e:I

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    sget v0, Lavya;->a:I

    if-eq v0, v6, :cond_3

    sget v0, Lavya;->a:I

    if-ne v0, v5, :cond_1

    .line 52
    :cond_3
    sget v0, Lavya;->c:I

    sput v0, Lavya;->e:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavya;->d(Ljava/lang/String;)V

    .line 156
    :cond_0
    sget v0, Lavya;->e:I

    sget v1, Lavya;->c:I

    if-ne v0, v1, :cond_5

    .line 158
    sget-wide v0, Lavya;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 161
    const-string v0, "0X8007F32"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 164
    :cond_1
    sget-wide v0, Lavya;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 167
    const-string v0, "0X8007F34"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 170
    :cond_2
    sget-wide v0, Lavya;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 173
    const-string v0, "0X8007F36"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 176
    :cond_3
    sget-wide v0, Lavya;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 179
    const-string v0, "0X8007E69"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_0
    return-void

    .line 182
    :cond_5
    sget v0, Lavya;->e:I

    sget v1, Lavya;->d:I

    if-ne v0, v1, :cond_4

    .line 184
    sget-wide v0, Lavya;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 187
    const-string v0, "0X8007F38"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 190
    :cond_6
    sget-wide v0, Lavya;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 193
    const-string v0, "0X8007F3A"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 196
    :cond_7
    sget-wide v0, Lavya;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 199
    const-string v0, "0X8007F3C"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    .line 202
    :cond_8
    sget-wide v0, Lavya;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 205
    const-string v0, "0X8007E65"

    invoke-static {v0}, Lavya;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 80
    const-string v8, ""

    .line 81
    sget-object v0, Lavya;->b:Ljava/lang/String;

    const-string v1, "reportClickEvent key = %s, type = %s, roomid = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lavya;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    sget-object v10, Lavya;->a:Ljava/lang/String;

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 87
    sget-object v0, Lavya;->b:Ljava/lang/String;

    const-string v1, "reportClickEvent id = %s, type = %s, roomid = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lavya;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Lavya;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    sput-object p0, Lavya;->c:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavya;->a:J

    .line 95
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    sget v0, Lavya;->e:I

    sget v1, Lavya;->c:I

    if-ne v0, v1, :cond_1

    .line 102
    const-string v0, "0X8007F33"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    sput-object p0, Lavya;->d:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavya;->b:J

    .line 112
    return-void

    .line 104
    :cond_1
    sget v0, Lavya;->e:I

    sget v1, Lavya;->d:I

    if-ne v0, v1, :cond_0

    .line 107
    const-string v0, "0X8007F39"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    sget v0, Lavya;->e:I

    sget v1, Lavya;->c:I

    if-ne v0, v1, :cond_1

    .line 119
    const-string v0, "0X8007F35"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    sput-object p0, Lavya;->e:Ljava/lang/String;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavya;->c:J

    .line 129
    return-void

    .line 121
    :cond_1
    sget v0, Lavya;->e:I

    sget v1, Lavya;->d:I

    if-ne v0, v1, :cond_0

    .line 124
    const-string v0, "0X8007F3B"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    sget v0, Lavya;->e:I

    sget v1, Lavya;->c:I

    if-ne v0, v1, :cond_1

    .line 136
    const-string v0, "0X8007E6A"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    sput-object p0, Lavya;->f:Ljava/lang/String;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavya;->d:J

    .line 146
    return-void

    .line 138
    :cond_1
    sget v0, Lavya;->e:I

    sget v1, Lavya;->d:I

    if-ne v0, v1, :cond_0

    .line 141
    const-string v0, "0X8007E66"

    invoke-static {v0, p0}, Lavya;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
