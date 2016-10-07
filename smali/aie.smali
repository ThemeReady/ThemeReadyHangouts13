.class public Laie;
.super Laid;
.source "SourceFile"


# instance fields
.field private b:Laig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laid;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Laim;Laig;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Laid;-><init>(Laim;)V

    .line 46
    iput-object p2, p0, Laie;->b:Laig;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Laie;->a:Laim;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Laim;->a(JI)V

    .line 149
    return-void
.end method

.method public a(Laig;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laie;->b:Laig;

    .line 74
    return-void
.end method

.method public b(Laic;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Laie;->a:Laim;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Laim;->a(Laic;I)V

    .line 93
    return-void
.end method

.method public d()Laig;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laie;->b:Laig;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laie;->a:Laim;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Laim;->a(II)V

    .line 131
    return-void
.end method

.method public e()[Laic;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Laie;->a:Laim;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Laim;->d(I)[Laic;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Laie;->a:Laim;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Laim;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
