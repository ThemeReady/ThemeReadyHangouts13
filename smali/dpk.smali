.class final Ldpk;
.super Lixw;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldph;


# direct methods
.method constructor <init>(Ldph;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldpk;->b:Ldph;

    iput-boolean p2, p0, Ldpk;->a:Z

    invoke-direct {p0}, Lixw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldpk;->a:Z

    return v0
.end method
