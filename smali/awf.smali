.class public abstract Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawf;

.field public static final b:Lawf;

.field public static final c:Lawf;

.field public static final d:Lawf;

.field public static final e:Lawf;

.field public static final f:Lawf;

.field public static final g:Lawf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lawk;

    .line 1100
    invoke-direct {v0}, Lawk;-><init>()V

    .line 20
    sput-object v0, Lawf;->a:Lawf;

    .line 34
    new-instance v0, Lawj;

    .line 1117
    invoke-direct {v0}, Lawj;-><init>()V

    .line 34
    sput-object v0, Lawf;->b:Lawf;

    .line 40
    new-instance v0, Lawg;

    .line 1133
    invoke-direct {v0}, Lawg;-><init>()V

    .line 40
    sput-object v0, Lawf;->c:Lawf;

    .line 46
    new-instance v0, Lawh;

    .line 1149
    invoke-direct {v0}, Lawh;-><init>()V

    .line 46
    sput-object v0, Lawf;->d:Lawf;

    .line 55
    new-instance v0, Lawi;

    .line 1182
    invoke-direct {v0}, Lawi;-><init>()V

    .line 55
    sput-object v0, Lawf;->e:Lawf;

    .line 60
    new-instance v0, Lawl;

    .line 2168
    invoke-direct {v0}, Lawl;-><init>()V

    .line 60
    sput-object v0, Lawf;->f:Lawf;

    .line 65
    sget-object v0, Lawf;->c:Lawf;

    sput-object v0, Lawf;->g:Lawf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
