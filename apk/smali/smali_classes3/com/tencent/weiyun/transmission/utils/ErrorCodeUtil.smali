.class public Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;
.super Ljava/lang/Object;
.source "ErrorCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode4IOException(Ljava/io/IOException;)I
    .locals 6
    .param p0, "exception"    # Ljava/io/IOException;

    .prologue
    const v2, 0x1bec7f

    const v3, 0x1bec78

    const v4, 0x1b9e6f

    .line 131
    if-nez p0, :cond_2

    const/4 v0, 0x0

    .line 132
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    instance-of v5, p0, Ljava/net/ConnectException;

    if-eqz v5, :cond_4

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const-string v2, ".*network.*is.*unreachable.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 138
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x1b9e53

    .line 212
    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    :cond_1
    :goto_1
    return v2

    .line 131
    .end local v0    # "msg":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    .restart local v0    # "msg":Ljava/lang/String;
    :cond_3
    const v2, 0x1bec7a

    goto :goto_1

    .line 141
    :cond_4
    instance-of v5, p0, Ljava/net/MalformedURLException;

    if-eqz v5, :cond_5

    .line 142
    const v2, 0x1bec8a

    goto :goto_1

    .line 143
    :cond_5
    instance-of v5, p0, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_7

    .line 144
    if-eqz v0, :cond_6

    .line 145
    const-string v2, ".*failed.*to.*connect.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 146
    .restart local v1    # "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x1bec8c

    goto :goto_1

    .line 148
    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    :cond_6
    const v2, 0x1bec72

    goto :goto_1

    .line 149
    :cond_7
    instance-of v5, p0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_8

    .line 150
    const v2, 0x1bec7c

    goto :goto_1

    .line 151
    :cond_8
    instance-of v5, p0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_9

    .line 152
    const v2, 0x1bec7d

    goto :goto_1

    .line 153
    :cond_9
    instance-of v5, p0, Ljava/net/PortUnreachableException;

    if-eqz v5, :cond_a

    .line 154
    const v2, 0x1bec7e

    goto :goto_1

    .line 155
    :cond_a
    instance-of v5, p0, Ljava/net/NoRouteToHostException;

    if-nez v5, :cond_1

    .line 157
    instance-of v5, p0, Ljava/io/EOFException;

    if-eqz v5, :cond_b

    .line 158
    const v2, 0x1bec80

    goto :goto_1

    .line 159
    :cond_b
    instance-of v5, p0, Ljava/net/BindException;

    if-eqz v5, :cond_c

    move v2, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_c
    instance-of v5, p0, Ljava/net/SocketException;

    if-eqz v5, :cond_16

    .line 162
    if-nez v0, :cond_d

    const v2, 0x1bec82

    goto :goto_1

    .line 164
    :cond_d
    const-string v4, ".*no.*route.*to.*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 165
    .restart local v1    # "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 167
    const-string v2, ".*etimedout.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x1bec71

    goto/16 :goto_1

    .line 170
    :cond_e
    const-string v2, ".*socket.*is.*closed.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x1bec73

    goto/16 :goto_1

    .line 173
    :cond_f
    const-string v2, ".*connect.*reset.*by.*peer.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x1bec75

    goto/16 :goto_1

    .line 176
    :cond_10
    const-string v2, ".*connect.*reset.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x1bec74

    goto/16 :goto_1

    .line 179
    :cond_11
    const-string v2, ".*broken.*pipe.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x1bec76

    goto/16 :goto_1

    .line 182
    :cond_12
    const-string v2, ".*connection.*refused.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x1bec7b

    goto/16 :goto_1

    .line 185
    :cond_13
    const-string v2, ".*too.*many.*open.*files.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x1bec77

    goto/16 :goto_1

    .line 188
    :cond_14
    const-string v2, ".*address.*family.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x1bec79

    goto/16 :goto_1

    .line 191
    :cond_15
    const-string v2, ".*jvm_bind.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v3

    goto/16 :goto_1

    .line 193
    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    :cond_16
    instance-of v2, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v2, :cond_17

    .line 194
    const v2, 0x1bec84

    goto/16 :goto_1

    .line 195
    :cond_17
    instance-of v2, p0, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v2, :cond_18

    .line 196
    const v2, 0x1bec83

    goto/16 :goto_1

    .line 197
    :cond_18
    instance-of v2, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v2, :cond_19

    .line 198
    const v2, 0x1bec86

    goto/16 :goto_1

    .line 200
    :cond_19
    if-eqz v0, :cond_1c

    .line 201
    const-string v2, ".*unexpected.*end.*of.*stream.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 202
    .restart local v1    # "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x1bec8b

    goto/16 :goto_1

    .line 204
    :cond_1a
    const-string v2, ".*no.*space.*left.*on.*device.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v4

    goto/16 :goto_1

    .line 207
    :cond_1b
    const-string v2, ".*no.*space.*available.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v4

    goto/16 :goto_1

    .line 212
    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    :cond_1c
    const v2, 0x1bec87

    goto/16 :goto_1
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 109
    invoke-static {p0}, Lcom/tencent/weiyun/transmission/utils/ErrorMessages;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWnsErrorMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "wnsCode"    # I
    .param p1, "serverMsg"    # Ljava/lang/String;

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isHttpError(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 99
    const v0, 0x1be888

    if-le p0, v0, :cond_0

    const v0, 0x1bec6f

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedReLogin(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x2e662
        :pswitch_0
    .end packed-switch
.end method

.method public static isNotLogin(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 63
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public static isSessionDeprived(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 79
    const v0, 0x2e662

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2729

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSocketError(I)Z
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 89
    const v0, 0x1bec70

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
