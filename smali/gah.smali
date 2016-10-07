.class public final Lgah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lgag;

    .line 1013
    invoke-direct {v0, p1}, Lgag;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lgah;->a:Lgag;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lgag;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgah;->a:Lgag;

    return-object v0
.end method

.method public a(J)Lgah;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgah;->a:Lgag;

    .line 6013
    iput-wide p1, v0, Lgag;->a:J

    .line 56
    return-object p0
.end method

.method public a(Lgan;)Lgah;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgah;->a:Lgag;

    .line 5013
    iput-object p1, v0, Lgag;->e:Lgan;

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgah;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgah;->a:Lgag;

    .line 2013
    iput-object p1, v0, Lgag;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public a(Z)Lgah;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgah;->a:Lgag;

    const/4 v1, 0x1

    .line 7013
    iput-boolean v1, v0, Lgag;->f:Z

    .line 61
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgah;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgah;->a:Lgag;

    .line 3013
    iput-object p1, v0, Lgag;->c:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgah;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgah;->a:Lgag;

    .line 4013
    iput-object p1, v0, Lgag;->d:Ljava/lang/String;

    .line 46
    return-object p0
.end method
