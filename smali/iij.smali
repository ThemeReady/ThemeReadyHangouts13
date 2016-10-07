.class public Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbq;

.field public b:Lpbr;

.field public c:Lpbs;

.field public final synthetic d:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;)V
    .locals 1

    .prologue
    .line 2110
    iput-object p1, p0, Liij;->d:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2112
    new-instance v0, Lpbq;

    invoke-direct {v0}, Lpbq;-><init>()V

    iput-object v0, p0, Liij;->a:Lpbq;

    return-void
.end method

.method public synthetic constructor <init>(Ldvp;B)V
    .locals 0

    .prologue
    .line 3110
    invoke-direct {p0, p1}, Liij;-><init>(Ldvp;)V

    return-void
.end method


# virtual methods
.method public a()Liii;
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Liij;->a:Lpbq;

    iget-object v0, v0, Lpbq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liij;->b:Lpbr;

    if-eqz v0, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_0
    iget-object v0, p0, Liij;->a:Lpbq;

    iget-object v1, p0, Liij;->b:Lpbr;

    iput-object v1, v0, Lpbq;->b:Lpbr;

    .line 1180
    iget-object v0, p0, Liij;->a:Lpbq;

    iget-object v1, p0, Liij;->c:Lpbs;

    iput-object v1, v0, Lpbq;->c:Lpbs;

    .line 1181
    iget-object v0, p0, Liij;->d:Ldvp;

    .line 2023
    iget-object v0, v0, Ldvp;->a:Ljava/util/List;

    .line 1181
    iget-object v1, p0, Liij;->a:Lpbq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Liij;->d:Ldvp;

    return-object v0
.end method

.method public a(I)Liij;
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Liij;->c:Lpbs;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    iput-object v0, p0, Liij;->c:Lpbs;

    .line 1121
    :cond_0
    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    .line 1122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpbt;->a:Ljava/lang/Integer;

    .line 1123
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpbt;->b:Ljava/lang/Integer;

    .line 1124
    iget-object v1, p0, Liij;->c:Lpbs;

    iput-object v0, v1, Lpbs;->a:Lpbt;

    .line 1125
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liij;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Liij;->c:Lpbs;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    iput-object v0, p0, Liij;->c:Lpbs;

    .line 1133
    :cond_0
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    .line 1134
    iput-object p1, v0, Lpbu;->a:Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Liij;->c:Lpbs;

    iput-object v0, v1, Lpbs;->c:Lpbu;

    .line 1136
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Liij;->a:Lpbq;

    iput-object p1, v0, Lpbq;->a:Ljava/lang/String;

    .line 1142
    return-object p0
.end method

.method public c(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Liij;->b:Lpbr;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Liij;->b:Lpbr;

    .line 1150
    :cond_0
    iget-object v0, p0, Liij;->b:Lpbr;

    iput-object p1, v0, Lpbr;->a:Ljava/lang/String;

    .line 1151
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Liij;->b:Lpbr;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Liij;->b:Lpbr;

    .line 1159
    :cond_0
    iget-object v0, p0, Liij;->b:Lpbr;

    iput-object p1, v0, Lpbr;->b:Ljava/lang/String;

    .line 1160
    return-object p0
.end method

.method public e(Ljava/lang/String;)Liij;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Liij;->b:Lpbr;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Liij;->b:Lpbr;

    .line 1168
    :cond_0
    iget-object v0, p0, Liij;->b:Lpbr;

    iput-object p1, v0, Lpbr;->c:Ljava/lang/String;

    .line 1169
    return-object p0
.end method
