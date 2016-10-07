.class final Ldpi;
.super Liyd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldph;


# direct methods
.method constructor <init>(Ldph;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldpi;->b:Ldph;

    iput-boolean p2, p0, Ldpi;->a:Z

    invoke-direct {p0}, Liyd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldpi;->a:Z

    return v0
.end method
