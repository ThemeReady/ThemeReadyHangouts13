.class public final Lezj;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Lluz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p1, Lluz;->responseHeader:Lluq;

    iget-object v1, p1, Lluz;->c:Llqg;

    iget-object v1, v1, Llqg;->c:Ljava/lang/Long;

    .line 945
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 942
    invoke-direct {p0, p1, v0, v4, v5}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 946
    iget-object v0, p1, Lluz;->c:Llqg;

    iget-object v0, v0, Llqg;->d:Ljava/lang/String;

    iput-object v0, p0, Lezj;->g:Ljava/lang/String;

    .line 947
    iget-object v0, p1, Lluz;->c:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lezj;->h:J

    .line 949
    iget-object v0, p1, Lluz;->b:[Llsz;

    array-length v4, v0

    .line 950
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lezj;->j:[Ljava/lang/String;

    .line 951
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lezj;->k:[Ljava/lang/String;

    .line 952
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lezj;->l:[Ljava/lang/String;

    .line 953
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lezj;->i:[Ljava/lang/String;

    .line 954
    iget-object v0, p1, Lluz;->responseHeader:Lluq;

    iget-object v0, v0, Lluq;->d:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lezj;->o:J

    .line 957
    iget-object v0, p1, Lluz;->c:Llqg;

    iget-object v0, v0, Llqg;->e:Llqh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lluz;->c:Llqg;

    iget-object v0, v0, Llqg;->e:Llqh;

    iget-object v0, v0, Llqh;->d:Llwm;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p1, Lluz;->c:Llqg;

    iget-object v0, v0, Llqg;->e:Llqh;

    iget-object v0, v0, Llqh;->d:Llwm;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v0

    iput-object v0, p0, Lezj;->m:[B

    :goto_0
    move v3, v2

    .line 964
    :goto_1
    if-ge v3, v4, :cond_3

    .line 965
    iget-object v0, p1, Lluz;->b:[Llsz;

    aget-object v0, v0, v3

    iget-object v0, v0, Llsz;->a:Lofm;

    .line 966
    iget-object v0, v0, Lofm;->a:Lnzr;

    .line 967
    sget-object v1, Lobk;->a:Lnyy;

    invoke-virtual {v0, v1}, Lnzr;->a(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    .line 968
    iget-object v1, p0, Lezj;->j:[Ljava/lang/String;

    iget-object v5, v0, Lobk;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 969
    iget-object v1, p0, Lezj;->k:[Ljava/lang/String;

    iget-object v5, v0, Lobk;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 970
    iget-object v1, p0, Lezj;->l:[Ljava/lang/String;

    iget-object v5, v0, Lobk;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 973
    iget-object v1, v0, Lobk;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 974
    :goto_2
    if-ge v1, v5, :cond_0

    .line 975
    iget-object v6, v0, Lobk;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 976
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 977
    iget-object v0, p0, Lezj;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 964
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 962
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lezj;->m:[B

    goto :goto_0

    .line 974
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2230
    :cond_3
    sget-boolean v0, Levz;->a:Z

    .line 982
    if-eqz v0, :cond_4

    .line 983
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_4
    return-void
.end method

.method public static a(Lluz;)Levz;
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lluz;->responseHeader:Lluq;

    invoke-static {v0}, Lezj;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Lewv;

    iget-object v1, p0, Lluz;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lezj;

    invoke-direct {v0, p0}, Lezj;-><init>(Lluz;)V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lezj;->b:Lfok;

    check-cast v0, Lcpa;

    invoke-virtual {v0}, Lcpa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 14

    .prologue
    .line 1012
    invoke-static {}, Lglj;->b()J

    move-result-wide v10

    .line 1013
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 1014
    invoke-virtual {p0}, Lezj;->k()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-virtual {p0}, Lezj;->l()Ljava/lang/String;

    move-result-object v9

    .line 3230
    sget-boolean v0, Levz;->a:Z

    .line 1017
    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, p0, Lezj;->g:Ljava/lang/String;

    iget-wide v2, p0, Lezj;->d:J

    iget-object v4, p0, Lezj;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    iget-object v2, p0, Lezj;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1024
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1026
    :cond_1
    iget-object v2, p0, Lezj;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1027
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1027
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1031
    :cond_3
    invoke-virtual {p1}, Lblo;->a()V

    .line 1032
    invoke-static {}, Lglj;->b()J

    move-result-wide v12

    .line 1041
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_8

    move-object v8, v0

    .line 1046
    :goto_4
    if-nez v8, :cond_9

    .line 1047
    const-string v0, "Babel"

    .line 1049
    invoke-virtual {p0}, Lezj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1047
    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :goto_5
    iget-object v0, p0, Lezj;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1073
    :try_start_1
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    iget-object v2, p0, Lezj;->m:[B

    .line 1074
    invoke-static {v0, v2}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llwm;

    iget-object v0, v0, Llwm;->a:[Llwk;

    .line 1075
    iget-object v2, p0, Lezj;->g:Ljava/lang/String;

    iget-wide v3, p0, Lezj;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfle;->a([Llwk;Ljava/lang/String;Ljava/lang/String;JLblo;)V
    :try_end_1
    .catch Lnzd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 1086
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 4156
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v4

    .line 4157
    invoke-virtual {v4, v9}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 4158
    invoke-virtual {v4, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v1

    .line 4159
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 4163
    invoke-virtual {v1, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v5

    .line 4159
    invoke-static {v0, v10, v11, v4, v5}, Lba;->a(IJILdvm;)V

    .line 4164
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 4168
    invoke-virtual {v1, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v5

    .line 4164
    invoke-static {v0, v12, v13, v4, v5}, Lba;->a(IJILdvm;)V

    .line 4170
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 4174
    invoke-virtual {v1, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 4170
    invoke-static {v0, v2, v3, v4, v1}, Lba;->a(IJILdvm;)V

    .line 1090
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1092
    invoke-virtual {p1}, Lblo;->c()V

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 1093
    if-eqz v0, :cond_f

    .line 1094
    const/4 v8, 0x0

    .line 1097
    :try_start_3
    invoke-virtual {p1}, Lblo;->e()Lbmv;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1107
    invoke-virtual {p0}, Lezj;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lezj;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1098
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1116
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1119
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    .line 1120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 1122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1123
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1124
    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1119
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1044
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lezj;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 1053
    :cond_9
    invoke-static {v8}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Lezj;->d:J

    .line 1054
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Lezj;->h:J

    .line 1055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1051
    invoke-virtual/range {v0 .. v7}, Lblo;->a(Ljava/lang/String;JJJ)V

    .line 1057
    iget-wide v2, p0, Lezj;->d:J

    .line 1059
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1060
    invoke-static {v8}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;JJ)V

    .line 1062
    invoke-virtual {p1, p0}, Lblo;->a(Lezj;)V

    .line 1065
    iget-wide v2, p0, Lezj;->d:J

    .line 1067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1065
    invoke-virtual {p1, v1, v2, v3}, Lblo;->g(Ljava/lang/String;J)V

    .line 1068
    invoke-static {p1, v1}, Lblf;->d(Lblo;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1092
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lblo;->c()V

    .line 5230
    sget-boolean v0, Levz;->a:Z

    .line 1093
    if-eqz v0, :cond_14

    .line 1094
    const/4 v9, 0x0

    .line 1097
    :try_start_6
    invoke-virtual {p1}, Lblo;->e()Lbmv;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1107
    invoke-virtual {p0}, Lezj;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lezj;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1098
    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 1116
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1119
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 1120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 1122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1123
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1124
    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1119
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1078
    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1129
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-nez v0, :cond_5

    .line 1132
    :cond_e
    if-eqz v1, :cond_f

    .line 1133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1139
    :cond_f
    invoke-direct {p0}, Lezj;->t()Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1141
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    .line 1142
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 6018
    new-instance v3, Ldww;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldww;-><init>(ILjava/lang/String;Z)V

    .line 1142
    invoke-interface {v0, v3}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1145
    :cond_10
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 1146
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lect;->d(IZ)V

    .line 1147
    return-void

    .line 1132
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_11

    .line 1133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1129
    :cond_12
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-nez v0, :cond_a

    .line 1132
    :cond_13
    if-eqz v1, :cond_14

    .line 1133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1136
    :cond_14
    throw v8

    .line 1132
    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_15

    .line 1133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    .line 1132
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Lfok;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1219
    invoke-super {p0, p1}, Levz;->a(Lfok;)V

    .line 1220
    instance-of v0, p1, Lcpa;

    if-eqz v0, :cond_0

    .line 1221
    check-cast p1, Lcpa;

    .line 1223
    invoke-virtual {p1}, Lcpa;->g()Lmjq;

    move-result-object v2

    .line 1224
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    iget-object v0, v0, Lbxn;->c:Lbxo;

    sget-object v3, Lbxo;->b:Lbxo;

    if-ne v0, v3, :cond_1

    .line 1226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    iget-object v0, v0, Lbxn;->d:Ljava/lang/String;

    invoke-static {v0}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1227
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    iget-object v0, v0, Lbxn;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lezj;->n:Z

    .line 1230
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1227
    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lezj;->b:Lfok;

    check-cast v0, Lcpa;

    invoke-virtual {v0}, Lcpa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lezj;->b:Lfok;

    check-cast v0, Lcpa;

    invoke-virtual {v0}, Lcpa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lezj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1194
    iget-wide v0, p0, Lezj;->h:J

    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lezj;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lezj;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lezj;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lezj;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1214
    iget-boolean v0, p0, Lezj;->n:Z

    return v0
.end method
