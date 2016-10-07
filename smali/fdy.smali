.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lblr;

.field final synthetic c:Lfhc;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lfle;


# direct methods
.method constructor <init>(Lfle;ILblr;Lfhc;JZ)V
    .locals 1

    .prologue
    .line 1085
    iput-object p1, p0, Lfdy;->f:Lfle;

    iput p2, p0, Lfdy;->a:I

    iput-object p3, p0, Lfdy;->b:Lblr;

    iput-object p4, p0, Lfdy;->c:Lfhc;

    iput-wide p5, p0, Lfdy;->d:J

    iput-boolean p7, p0, Lfdy;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    const/16 v8, 0xa

    .line 1089
    iget-object v0, p0, Lfdy;->f:Lfle;

    invoke-static {v0}, Lfle;->a(Lfle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->a:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v3}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-wide v4, v3, Lfle;->e:J

    .line 1093
    invoke-virtual {v0, v4, v5}, Ldvm;->a(J)Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->b:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v3}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->f:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v3}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v3

    .line 1114
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfuz;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget v4, p0, Lfdy;->a:I

    invoke-virtual {v0, v4}, Lfuz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdy;->b:Lblr;

    iget-boolean v0, v0, Lblr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdy;->c:Lfhc;

    .line 1116
    invoke-virtual {v0}, Lfhc;->f()Lfhe;

    move-result-object v0

    sget-object v4, Lfhe;->d:Lfhe;

    if-ne v0, v4, :cond_0

    .line 1117
    iget v0, p0, Lfdy;->a:I

    iget-object v4, p0, Lfdy;->f:Lfle;

    .line 1119
    invoke-static {v4}, Lfle;->b(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x191

    .line 1122
    invoke-virtual {v3, v6}, Ldvm;->a(I)Ldvm;

    move-result-object v6

    iget-object v7, p0, Lfdy;->b:Lblr;

    .line 1123
    invoke-virtual {v6, v7}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v6

    .line 1117
    invoke-static {v0, v4, v5, v8, v6}, Lba;->a(IJILdvm;)V

    .line 1124
    iget v0, p0, Lfdy;->a:I

    iget-wide v4, p0, Lfdy;->d:J

    const/16 v6, 0x192

    .line 1128
    invoke-virtual {v3, v6}, Ldvm;->a(I)Ldvm;

    move-result-object v6

    .line 1124
    invoke-static {v0, v4, v5, v8, v6}, Lba;->a(IJILdvm;)V

    .line 1142
    :goto_0
    iget v4, p0, Lfdy;->a:I

    iget-object v0, p0, Lfdy;->f:Lfle;

    .line 1144
    invoke-static {v0}, Lfle;->c(Lfle;)J

    move-result-wide v6

    div-long/2addr v6, v10

    .line 1147
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v5

    iget-boolean v0, p0, Lfdy;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1148
    :goto_1
    invoke-virtual {v5, v0}, Ldvm;->a(Z)Ldvm;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v0

    .line 1142
    invoke-static {v4, v6, v7, v1, v0}, Lba;->a(IJILdvm;)V

    .line 1150
    iget v0, p0, Lfdy;->a:I

    iget-object v1, p0, Lfdy;->f:Lfle;

    .line 1152
    invoke-static {v1}, Lfle;->d(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xce

    .line 1155
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1156
    invoke-virtual {v1, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1150
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    .line 1157
    iget v0, p0, Lfdy;->a:I

    iget-object v1, p0, Lfdy;->f:Lfle;

    .line 1159
    invoke-static {v1}, Lfle;->e(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcf

    .line 1162
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1163
    invoke-virtual {v1, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1157
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    .line 1164
    iget v0, p0, Lfdy;->a:I

    iget-object v1, p0, Lfdy;->f:Lfle;

    .line 1166
    invoke-static {v1}, Lfle;->f(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6b

    .line 1169
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1170
    invoke-virtual {v1, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1164
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    .line 1171
    iget v0, p0, Lfdy;->a:I

    iget-wide v4, p0, Lfdy;->d:J

    const/4 v1, 0x4

    .line 1176
    invoke-virtual {v3, v2}, Ldvm;->a(I)Ldvm;

    move-result-object v2

    iget-object v3, p0, Lfdy;->b:Lblr;

    .line 1177
    invoke-virtual {v2, v3}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v2

    .line 1171
    invoke-static {v0, v4, v5, v1, v2}, Lba;->a(IJILdvm;)V

    .line 1228
    :goto_2
    return-void

    .line 1131
    :cond_0
    iget v0, p0, Lfdy;->a:I

    iget-object v4, p0, Lfdy;->f:Lfle;

    .line 1133
    invoke-static {v4}, Lfle;->b(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x19b

    .line 1136
    invoke-virtual {v3, v6}, Ldvm;->a(I)Ldvm;

    move-result-object v6

    iget-object v7, p0, Lfdy;->b:Lblr;

    .line 1137
    invoke-virtual {v6, v7}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v6

    .line 1131
    invoke-static {v0, v4, v5, v8, v6}, Lba;->a(IJILdvm;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1147
    goto :goto_1

    .line 1182
    :cond_2
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->a:Ljava/lang/String;

    .line 1183
    invoke-virtual {v0, v3}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->b:Ljava/lang/String;

    .line 1185
    invoke-virtual {v0, v3}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v3, p0, Lfdy;->f:Lfle;

    iget-object v3, v3, Lfle;->f:Ljava/lang/String;

    .line 1186
    invoke-virtual {v0, v3}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v3

    .line 1187
    iget v4, p0, Lfdy;->a:I

    iget-object v0, p0, Lfdy;->f:Lfle;

    .line 1189
    invoke-static {v0}, Lfle;->c(Lfle;)J

    move-result-wide v6

    div-long/2addr v6, v10

    iget-object v0, p0, Lfdy;->f:Lfle;

    .line 1192
    invoke-static {v0}, Lfle;->h(Lfle;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    iget-object v5, p0, Lfdy;->f:Lfle;

    .line 1193
    invoke-static {v5}, Lfle;->g(Lfle;)I

    move-result v5

    invoke-virtual {v0, v5}, Ldvm;->b(I)Ldvm;

    move-result-object v5

    iget-boolean v0, p0, Lfdy;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1194
    :goto_3
    invoke-virtual {v5, v0}, Ldvm;->a(Z)Ldvm;

    move-result-object v0

    iget-object v5, p0, Lfdy;->b:Lblr;

    .line 1195
    invoke-virtual {v0, v5}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v0

    .line 1187
    invoke-static {v4, v6, v7, v1, v0}, Lba;->a(IJILdvm;)V

    .line 1196
    iget v0, p0, Lfdy;->a:I

    iget-object v1, p0, Lfdy;->f:Lfle;

    .line 1198
    invoke-static {v1}, Lfle;->e(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcc

    .line 1201
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1202
    invoke-virtual {v1, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1196
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    .line 1203
    iget v0, p0, Lfdy;->a:I

    iget-object v1, p0, Lfdy;->f:Lfle;

    .line 1205
    invoke-static {v1}, Lfle;->f(Lfle;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6c

    .line 1208
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1210
    invoke-virtual {v1, v9}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1203
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    .line 1211
    iget v0, p0, Lfdy;->a:I

    iget-wide v4, p0, Lfdy;->d:J

    const/4 v1, 0x4

    .line 1216
    invoke-virtual {v3, v2}, Ldvm;->a(I)Ldvm;

    move-result-object v2

    iget-object v6, p0, Lfdy;->b:Lblr;

    .line 1217
    invoke-virtual {v2, v6}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v2

    .line 1211
    invoke-static {v0, v4, v5, v1, v2}, Lba;->a(IJILdvm;)V

    .line 1220
    iget v0, p0, Lfdy;->a:I

    iget-wide v4, p0, Lfdy;->d:J

    const/16 v1, 0x1cd

    .line 1225
    invoke-virtual {v3, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    iget-object v2, p0, Lfdy;->b:Lblr;

    .line 1226
    invoke-virtual {v1, v2}, Ldvm;->a(Lblr;)Ldvm;

    move-result-object v1

    .line 1220
    invoke-static {v0, v4, v5, v8, v1}, Lba;->a(IJILdvm;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1193
    goto :goto_3
.end method
